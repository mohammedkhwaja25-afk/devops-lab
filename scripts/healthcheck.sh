#!/bin/bash

echo "===== Server Health Check ====="

echo "Hostname:"
hostname

echo "Current User:"
whoami

echo "Disk Usage:"
df -h

echo "Memory Usage:"
free -h

echo "Uptime:"
uptime
