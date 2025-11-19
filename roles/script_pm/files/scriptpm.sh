#!/bin/bash

echo "" >> /tmp/os.info
echo "******************** Get LVM ********************" >> /tmp/os.info
echo "" >> /tmp/os.info
date >> /tmp/os.info
echo "" >> /tmp/os.info
echo "Logical volume" >> /tmp/os.info
lvs >> /tmp/os.info
echo "" >> /tmp/os.info
echo "Volume groups" >> /tmp/os.info
vgs >> /tmp/os.info
echo "" >> /tmp/os.info
echo "Physical volume" >> /tmp/os.info
pvs >> /tmp/os.info
 
echo "" >> /tmp/os.info
echo "******************** Get Disk ********************" >> /tmp/os.info
echo "" >> /tmp/os.info
date  >> /tmp/os.info
echo "" >> /tmp/os.info
df -h >> /tmp/os.info

echo "" >> /tmp/os.info
echo "******************** Get FSTAB ********************" >> /tmp/os.info
echo "" >> /tmp/os.info
date  >> /tmp/os.info
echo "" >> /tmp/os.info
cat /etc/fstab  >> /tmp/os.info
 
echo "" >> /tmp/os.info
echo "******************** Get Hostname ********************" >> /tmp/os.info
echo "" >> /tmp/os.info
date  >> /tmp/os.info
echo "" >> /tmp/os.info
cat /etc/hosts >> /tmp/os.info
