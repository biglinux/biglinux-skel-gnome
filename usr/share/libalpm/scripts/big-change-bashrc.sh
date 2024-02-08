#!/usr/bin/env bash

# Replacing the original /etc/skel/.bashrc file with the modified Biglinux file
cFile='/etc/skel/.bashrc'
cbakFile='/etc/skel/.bashrc.bak'
cnewFile='/etc/skel/.dot.bashrc'

if [ -e "$cnewFile" ]; then
	if [ -e "$cFile" ]; then
		mv -f "$cFile" "$cbakFile"
	fi
	mv -f "$cnewFile" "$cFile"
fi
