#!/bin/bash

echo "System Information Report"
echo "-------------------------"
echo "Hostname: $(hostname)"
echo "Current User: $(whoami)"
echo "Uptime:"
uptime
echo "Disk Usage:"
df -h
