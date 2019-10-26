#!/bin/bash

name1="James"
name2="Jamesid"
name3="James"
#name3="James2"



if [ $name1 == $name2 ]

then
	echo "Names are the same"
else 
	echo "Names are not the same"
fi

if [ $name1 != $name3 ]

then
	echo "names are not the same "
else 
	echo "names are the same"

fi

