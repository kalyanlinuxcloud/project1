#!/bin/bash

read any

if [ -f $any ] ; then
	echo "This is a file"
	echo `cat $any`
else
	if [ -d $any ] ; then
	echo "This is a directory"
	echo `ls $any`
	fi
fi
