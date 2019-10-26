#!/bin/bash

#########THIS SCRIPT CAN HELP DETERMINE YOUR AGE #########

read -p "What is your name please? name

read -p "What company do you work for?" company

read -p "What year were you born ?" year

read -p "Please provide your birth month. Example 06" month

curyear=$(date +%Y)
curmonth=$(date +%m)

ageinyrs=$(($curyear-$year))
ageinmnt=$(($curmonth-$month))

if [ $ageinmnt -lt 0 ]; then
	ageinmnt=$(($curmonth-$month+12))
	ageinyrs=$((ageinyrs-1))
else
	ageinmnt=$(($curmonth-$month))
fi

echo "You are $ageinyrs years and $ageinmnt months old"  
