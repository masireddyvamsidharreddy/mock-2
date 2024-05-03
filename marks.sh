#!/bin/bash

echo "enter your marks"
read a

if [ $a -gt 90 -a $a -le 100 ]
then
	echo "DISTINCTION"
elif [ $a -gt 75 -a $a -le 90 ]
then
	echo "FIRST CLASS"
elif [ $a -gt 60 -a $a -le 75 ]
then
	echo "SECOND CLASS"
elif [ $a -gt 35 -a $a -le 60 ]
then
	echo "PASS"
elif [ $a -le 35 ]
then
	echo "FAIL"
else
	echo "Enter marks between 0 to 100"
fi
