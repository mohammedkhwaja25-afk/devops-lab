#!/bin/bash

echo "===== System Information ====="
echo "Current User: $(whoami)"
echo "Hostname: $(hostname)"
echo "Current Directory: $(pwd)"
echo "Current Date: $(date)"
echo "Kernel Version:"
uname -r
echo "Disk Usage:"
df -h
echo "Memory Usage:"
free -h
