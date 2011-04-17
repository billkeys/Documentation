#!/bin/bash
echo "List of useful Selinux commands"
echo   setenforce 0
echo dmesg -c
echo watch audit2allow -d
echo ps -Z 
echo ls -Z
gnome-terminal 
 
