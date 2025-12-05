#!/usr/bin/env bash

# - Exercise: Write a script that loops through files in dummy_env/logs/ and copies them into a dummy_env/backup/ folder. Add a conditional to check if the backup folder exists, and create it if it doesn’t.


# variables
logs="dummy_env/logs/*"
backup="dummy_env/backup"
logfile="backup.log"

# ensure backup folder exists (idempotent)
mkdir -p "$backup"

# start logging
echo "=== Backup run started at $(date) ===" >> "$logfile"

# loop through files in logs folder and copy them to backup folder
for file in $logs; do
    if cp "$file" "$backup"; then
        echo "[SUCCESS] Copied $(basename "$file") to $backup" >> "$logfile"
    else
        echo "[ERROR] Failed to copy $(basename "$file")" >> "$logfile"
    fi
done

echo "=== Backup run finished at $(date) ===" >> "$logfile"
