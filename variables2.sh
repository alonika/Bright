#!/bin/bash

# This script is used to backup a user's home directory to /tmp, written by Bright 

####### PLEASE CHECK WITH DELLATECH GLOBAL BEFORE MAKING CHANGES TO THIS SCRIPT #############

	user=$(whoami)
	input=/home/$user
	output=/tmp/${user}_home_$(date +%Y-%m-%d_%H%M%S).tar.gz

	sudo tar cfz $output $input 2> /dev/null

	echo "Backup of $input is completed! Here are details about the backup file"
	ls -l $output

	echo "THANK YOU FOR YOUR PATIENCE"
