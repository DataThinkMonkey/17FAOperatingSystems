#!/bin/bash
echo "Your system uptime is: "
uptime
echo "------------------------"
echo "You are logged into: $(hostname)"
echo " "
echo "------------------------"
echo "Your RAM usage is:"
echo "$(free -m | grep -v "+")"
echo "------------------------"
echo "Your disk usage is: "
df -h | grep "dm-0" 
echo " "

