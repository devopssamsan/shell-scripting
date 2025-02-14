#!/bin/bash 

#User Defined Variables
hero=rancho 
villain=virus

echo "3 Idiots ka hero hai $hero"

echo "3_idiots ka villain hai $villain "

#Shell and Environment Variables Bhi Hote hain
#
 
echo "Current Logged users are $USER"

read -p "Rancho kaa pura naam kya tha ?" fullname

echo "Rancho kaa pura naaam that $fullname"

# arguments
# ./3_idiots.sh raju farhan rancho
#


echo "Movie Kaa Naam :- $0 "

echo "First Idiot :- $1 "

echo "Second Idiot :- $2 "

echo "Third Idiot :- $3 "

#echo "Hence the three idiots are $@"

echo "Total number of idiots are $#"
#
