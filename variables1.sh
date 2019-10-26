#!/bin/bash
# This script demonstrates how to use variables in a Bash Script, written by Bright

####### FIRST STEP IS TO DECLARE YOUR VARIABLES#############

	greetings="Good Morning"
	user=$(whoami)
#	day="Friday"
	day=$(date +%A)
	date=$(date +%B-%U-%Y)
	sch="Dellatech"

###### SECONDLY, USE YOUR DECLARED VARIABLES ##############

#echo "$greetings Mr/Mrs $user, Today is $day $date, the first day of class. Please do not forget to be at $sch by 5pm today. Thank you" 
echo "$greetings Mr/Mrs $user, Today is $day $date, the first day of class." 
echo "Please do not forget to be at $sch by 5pm today. Thank you" 
