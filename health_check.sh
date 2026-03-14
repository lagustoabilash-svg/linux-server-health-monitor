#!/bin/bash

echo "===== Linux Server Health Check ====="

echo ""
echo "CPU Usage:"
top -bn1 | grep "Cpu(s)"

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Uptime:"
uptime

echo ""
echo "====================================="
