#!/usr/bin/env sh
# Script by GR6Y

# files to backup
backup_path=""

# backup destiny
backup_dir=""

# date format
date_format=$(date "+%d-%m-%y")

# Backup
final_archive="Backup-$formato_data.tar.gz"

# log Backup
log_backup="\root\backup\mserver-backup.log"
    $log_backup

#############################
# starting backup
#############################
tar -czSpf "$backup_dir/$Arquivo_final" "$backup_path"
