#!/bin/bash


<<help
	Script to add or create  user and delete user
	1. Create User
	2. Delete User

help

echo "====== user Creation Started ====="

read -p "Enter Username :- " username

read  -p "Enter Password :-  " password

sudo useradd -m  "$username"

echo -e "$password\n$password" |sudo passwd "$username"

echo "===== User Creation Completed"

sudo userdel $username

echo "=====User Deletion Completed *******************"

echo "as wc is 0 the user is deleted"
