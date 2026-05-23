#!/bin/bash

echo "==============================="
echo " Linux System Monitor"
echo "==============================="

echo "\n[+] System Uptime"
uptime

echo "\n[+] Memory Usage"
free -h

echo "\n[+] Disk Usage"
df -h

echo "\n[+] Active Connections"
ss -tunap

echo "\n[+] Top Processes"
ps aux --sort=-%mem | head
