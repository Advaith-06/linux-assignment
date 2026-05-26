#!/bin/bash

source_file="report.txt"

backup_name="backup_$(date +%Y%m%d_%H%M%S).txt"

cp "$source_file" "$backup_name"

echo "Backup created: $backup_name"
