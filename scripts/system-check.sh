#!/bin/bash

echo "=================================="
echo "       Linux Server Health Check"
echo "=================================="

echo ""
echo "Timestamp:"
date

echo ""
echo "Hostname:"
hostname

echo ""
echo "Current User:"
whoami

echo ""
echo "Uptime:"
uptime

echo ""
echo "Disk Usage:"
df -h /

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Load Average:"
uptime | awk -F'load average:' '{ print $2 }'

echo ""
echo "SSH Service:"
systemctl is-active ssh

echo ""
echo "=================================="
echo "Health Check Complete"
echo "=================================="
