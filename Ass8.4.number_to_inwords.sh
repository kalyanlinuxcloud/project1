#!/bin/bash

echo -n "Enter Number : "
read m

len=$(echo $m | wc -c)
len=$(( $len - 1 ))

echo -n "Your Number is $m in words : "
for ((i=1; i<=$len; i++))


do
	digit=$(echo $m | cut -c $i)

	case $digit in
		0) echo -n "zero "\ ;;
		1) echo -n "one "\ ;;
		2) echo -n "two " ;;
		3) echo -n "three " ;;
		4) echo -n "four " ;;
		5) echo -n "five " ;;
		6) echo -n "six " ;;
		7) echo -n "seven " ;;
		8) echo -n "eight" ;;
		9) echo -n "nine " ;;
	esac
done
