#!/bin/bash
# System Health Check Script

echo "System Health Report"
echo "---------------------"
echo "CPU Load:"
uptime

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h

echo "---------------------"
echo "Health check completed."
