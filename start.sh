#!/bin/bash
# This script starts the docker-compose up command and saves the output to a log file

source .env

DATE=$(date +%Y-%m-%d-%H-%M-%S)
FOLDER="logs"

echo "Target: $URL" >> $FOLDER/log-$DATE.txt
echo "Start Testing up at $DATE" >> $FOLDER/log-$DATE.txt

if [ ! -d "$FOLDER" ]; then
    mkdir $FOLDER
fi


docker-compose up >> $FOLDER/log-$DATE.txt 2>&1

echo "Testing finished at $DATE" >> $FOLDER/log-$DATE.txt

cat $FOLDER/log-$DATE.txt