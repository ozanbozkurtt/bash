#!/bin/bash

backup_dir="/home/backup"
source_dir="/home/user"

# Create backup directory if it doesn't exist
if [ ! -d $backup_dir ]; then
  mkdir -p $backup_dir
fi

tar -czf $backup_dir/backup-$(date +%Y-%m-%d).tar.gz $source_dir