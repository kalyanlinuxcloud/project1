#!/bin/bash

echo -n "Enter File 1 : "
read x

echo -n "Enter File 2 : "
read y

if [ -f $x -a $y ]; then
	echo "$x File exists"
	echo "$y File exists"
	echo `cat $x >> $y`
	echo `cat $y`
else 
	echo "File dosen't exist"
fi
