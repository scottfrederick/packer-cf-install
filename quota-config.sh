#!/usr/bin/env bash

apt-get install quota -y 
sed -i.bak -e's/remount-ro/remount-ro,usrquota,grpquota/' /etc/fstab
