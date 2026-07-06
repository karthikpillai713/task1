#!/bin/bash

echo "display services"

aws ec2 describe-instances

echo "cpu usage"
 
top

echo "cpu memory usage"

free -g
echo "disk usage"

df -h

