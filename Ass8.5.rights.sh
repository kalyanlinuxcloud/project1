#!/bin/bash

echo -n "Enter File : "
read any

if [ -f $any ]; then
	echo `ls -l $any`
else
	echo "File dosen't exist"
fi
