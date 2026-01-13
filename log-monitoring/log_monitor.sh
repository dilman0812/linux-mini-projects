#!/bin/bash

LOG_FILE="/var/log/syslog"
ERROR_COUNT=$(sudo grep -i error $LOG_FILE | wc -l)
THRESHOLD=10

echo "Checking log file: $LOG_FILE"
echo "Error count: $ERROR_COUNT"

if [ $ERROR_COUNT -gt $THRESHOLD ]; then
    echo "ALERT: Error count exceeded threshold!"
else
    echo "Status: System logs are normal."
fi
