#!/bin/bash
# Log Monitoring Script

LOG_FILE="/var/log/syslog"

echo "Checking $LOG_FILE for errors and warnings..."
grep -i "error" $LOG_FILE
grep -i "warn" $LOG_FILE

echo "Log monitoring finished."
