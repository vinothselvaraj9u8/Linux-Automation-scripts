#!/bin/bash
# Backup Script

SOURCE_DIR="/home/user/Documents"
BACKUP_DIR="/home/user/Backup"
DATE=$(date +%Y-%m-%d)

echo "Starting backup..."
mkdir -p $BACKUP_DIR/$DATE
cp -r $SOURCE_DIR/* $BACKUP_DIR/$DATE/

echo "Backup completed successfully at $BACKUP_DIR/$DATE"
