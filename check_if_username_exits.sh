#!/bin/bash
#


<<info
	This Shell Scripts Checks if usr exits or not
info


read -p "Enter the username to check if user exits :- " username

count=$(cat /etc/passwd | grep $username  | wc |awk '{print $1}' )
#echo "$count"

if [ $count == 0 ];
then	
	echo "User Does not Exists"
else 	
	echo "User Exists"
fi	
