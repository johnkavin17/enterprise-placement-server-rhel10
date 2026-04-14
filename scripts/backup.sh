#!/bin/bash
BACKUP_DIR="/backup"
SOURCE="/var/www/html"
DATE=$(date +%F)
mkdir -p $BACKUP_DIR
tar -czf $BACKUP_DIR/site-$DATE.tar.gz $SOURCE
echo "Backup done on $DATE" >> /var/log/backup.log
