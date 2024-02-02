#!/usr/bin/env bash

# Replacing the original /etc/skel/.bashrc file with the modified Biglinux file
if [ -e /etc/skel/.bashrc ]; then
    mv -f /etc/skel/.bashrc /etc/skel/.bashrc.bak
fi
mv -f /etc/skel/big.dot.bashrc /etc/skel/.bashrc
