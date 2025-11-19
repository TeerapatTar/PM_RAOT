#!/bin/bash

echo "" >> /tmp/os.info
echo "***************************************" >> /tmp/os.info
echo "CPU Core" >> /tmp/os.info
lscpu |grep "CPU(s)" >> /tmp/os.info
echo "CPU Used%" >> /tmp/os.info
top -bn1 | grep "Cpu(s)" >> /tmp/os.info
echo "" >> /tmp/os.info
echo "Mem" >> /tmp/os.info
free -h >> /tmp/os.info
echo "" >> /tmp/os.info
echo "Path Use" >> /tmp/os.info
df -h /root /boot $([ -e /app ] && echo /app) $([ -e /var/lib/jenkins ] && echo /var/lib/jenkins) $([ -e /var/opt/gitlab ] && echo /var/opt/gitlab) >> /tmp/os.info
