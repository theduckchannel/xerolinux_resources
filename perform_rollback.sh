#!/usr/bin/bash


sudo mount -t btrfs -o subvolid=5 /dev/sda2 /mnt

# First you search what snapshot ID you want rollback with the following command:
# sudo snapper -c root list

# And if you want rolback to snapshot id = 5, type command bellow

sudo rollback 5
