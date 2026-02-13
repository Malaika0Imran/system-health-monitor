#!/bin/bash
echo "===== SYSTEM HEALTH REPORT ====="
date
echo "CPU / Uptime:"
uptime
echo "Memory:"
free -h
echo "Disk:"
df -h
echo "===== END ====="
