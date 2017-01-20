#!/bin/bash

for File in *

do

#if [ -f $File ] ; then
#	if [ -r $File ] ; then
#		if [ -w $File ] ; then
#		echo $File
#		fi
#	fi
#fi


#	or          or           or       or


if [ -f $File ] ; then
	if [ -r $File -a -w $File ] ; then
	echo $File
	fi
fi


done

