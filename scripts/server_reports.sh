#!/bin/bash

echo "===== Server_reports  ====="

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
