#!/bin/bash

THRESHOLD=80
CHECK_DIR="$HOME"

echo "Disk Usage Report"
echo "------------------"

df -h

echo ""
echo "Top 10 largest directories in $CHECK_DIR"
du -sh "$CHECK_DIR"/* 2>/dev/null | sort -hr | head -n 10

USAGE=$(df "$CHECK_DIR" | awk 'NR==2 {print $5}' | sed 's/%//')

echo ""
echo "Disk usage on $CHECK_DIR is ${USAGE}%"

if [ "$USAGE" -gt "$THRESHOLD" ]; then
    echo "WARNING: Disk usage exceeds ${THRESHOLD}%"
else
    echo "Disk usage is within safe limits"
fi
