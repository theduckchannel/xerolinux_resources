#!/usr/bin/bash

# Install rollback-git with paru -S rollback-git

# edit /etc/rollback.conf and change the line 12 to:
# subvolid5 = /mnt

# mount the btrfs root subvol=@ with:

# sudo mount -t btrfs -o subvolid=5 /dev/sda2 /mnt

# First choose what snapshot ID you want rollback with the following command:
# sudo snapper -c root list

# And if you want rolback to snapshot id = 5, type command bellow

sudo rollback 5

# Reboot and its ok, you rollback. 
