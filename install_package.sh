#!/bin/bash
#

<<info
	This Script will help you to install package
	that you pass as argumen

info

echo "Installing $1"

sudo apt-get update
sudo apt-get install $1 

echo "Installation Completed ..... "
