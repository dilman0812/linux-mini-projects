#!/bin/bash

SOURCE_DIR="$HOME/Documents"
BACKUP_DIR="$HOME/backups"
DATE=$(date +"%Y-%m-%d_%H-%M-%S")
BACKUP_FILE="backup_$DATE.tar.gz"

mkdir -p "$BACKUP_DIR"

tar -czf "$BACKUP_DIR/$BACKUP_FILE" "$SOURCE_DIR"

if [ $? -eq 0 ]; then
    echo "Backup successful: $BACKUP_DIR/$BACKUP_FILE"
else
    echo "Backup failed"
fi
