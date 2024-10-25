#!/bin/bash

# Diretórios para salvar os logs
ONLINE_DIR="/var/logs/check_status/check_nginx.sh/online"
OFFLINE_DIR="/var/logs/check_status/check_nginx.sh/offline"

# Arquivos de saída
ONLINE_FILE="$ONLINE_DIR/nginx_status_online.log"
OFFLINE_FILE="$OFFLINE_DIR/nginx_status_offline.log"

# Verificar status do Nginx
if systemctl is-active --quiet nginx; then
    echo "$(date '+%Y-%m-%d %H:%M:%S') - NGINX - ONLINE - Servidor Nginx está rodando." >> $ONLINE_FILE
else
    echo "$(date '+%Y-%m-%d %H:%M:%S') - NGINX - OFFLINE - Servidor Nginx não está rodando." >> $OFFLINE_FILE
fi
