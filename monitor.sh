#!/bin/bash

echo "===== SYSTEM HEALTH REPORT ====="
date
echo

echo "CPU / Uptime:"
uptime
echo

echo "Memory:"
free -h
echo

echo "Disk:"
df -h
echo

echo "===== END ====="
