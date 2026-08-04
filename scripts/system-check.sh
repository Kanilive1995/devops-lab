#!/bin/bash

echo "System Health Check" 

echo "Hostname:"
hostname

echo ""

echo "Disk Usage:"
df -h

echo ""

echo "Memory:"
free -m
