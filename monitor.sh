#!/bin/bash

echo "display services"

systemctl list-units --type=service --state=running --no-pager
echo 
echo "cpu usage"
mpstat

echo
echo "cpu memory usage"
free -g

echo "disk usage"
df -h

