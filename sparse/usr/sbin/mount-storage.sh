#!/bin/bash

mkdir -p /home/nemo/sdcard
mount /dev/mmcblk0p27 /home/nemo/sdcard -o dirsync,noatime,users
chown 100000:100000 /home/nemo/sdcard
chmod 777 /home/nemo/sdcard
