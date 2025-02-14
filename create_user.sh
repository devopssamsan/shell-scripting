#!/bin/bash
#

<<help 
	This is a Shell Script 
	To Create User
help

echo "===== Creation of user started ======="

read -p "Enter Username :- " username

read -p "Enter Password :- " password

sudo useradd -m  "$username"

echo -e "$password\n$password"| sudo passwd "$username" 

echo "===== Creation of User Successfull ====="
