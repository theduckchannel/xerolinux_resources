#!/usr/bin/bash

df -Th / | sed -n 2p |  cut -d" " -f 7

