#!/bin/bash

BACKUP_DIRECTORY="logs_backup"

if [ ! -d "$BACKUP_DIRECTORY" ]; then
    mkdir "$BACKUP_DIRECTORY"
fi

for i in {1..5}; do
    echo "Loggfil $i skapad $(date)" > "logfile_$i.log"
done

cp *.log "$BACKUP_DIRECTORY/"

echo "5 loggfiler har skapats och kopierats till $BACKUP_DIRECTORY."
