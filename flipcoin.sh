#!/bin/bash -x
echo "welcome to flip coin simulation"
#uc1
tails=1
heads=0
if [[ $((RANDOM%2)) -eq 1 ]]
then
	echo heads winner
else
	echo tails winner
fi
