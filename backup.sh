#!/bin/bash
# script by GR6Y
# version 0.0.1

#Arquivos que iram para backup
backup_arquivos="/root/server/worlds"
#Destino dos arquvios
backup_destino="/root/backup/arquivos/"

# Var. de data
data=$(date +%d/%m/%y-%T)

#Arquivo final
arquivo_final="Backup-[$data].tar.gz"

#Compactador do arquivo
tar -zcvf $backup_destino/$arquivo_final $backup_arquivos
