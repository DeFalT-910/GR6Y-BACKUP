#!/usr/bin/env sh
# Script by GR6Y

# Arquivos para backup
backup_path="/root/server/worlds"

# Destino do backup
backup_dir="/root/backup/arquivos"

# Formato do arquivo
formato_data=$(date "+%d-%m-%y")

# Backup
arquivo_final="Backup-$formato_data.tar.gz"

# log Backup
log_backup="/root/backup/mserver-backup.log"
    $log_backup

#############################
# inicio do backup
#############################
tar -czSpf "$backup_dir/$Arquivo_final" "$backup_path"
