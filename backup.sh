#!/bin/bash
DATA=$(date +%Y%m%d_%H%M%S)
tar -czf "backup_$DATA.tar.gz" .

echo "Backup criado: backup_$DATA.tar.gz"
