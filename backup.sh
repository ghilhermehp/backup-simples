#!/bin/bash
DESTINO="${1:-.}"
DATA=$(date +%Y%m%d_%H%M%S)
tar -czf "$DESTINO/backup_$DATA.tar.gz" .
echo "Backup criado em: $DESTINO/backup_$DATA.tar.gz"
