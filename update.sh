#!/bin/bash

while true; do

echo "I think you guys you don't like to have 4 commands to upgarde"
echo "Ig I am right so ye lets continue"

read -p "Do you want to proceed? (yes/no) " yn

case $yn in 
	[yY] ) echo ok, we will proceed;;
    apt update
    apt upgarde -y
    apt-get update
    apt-get upgrade -y
	[nN] ) echo exiting...;
		exit;;
	* ) echo invalid response;
		exit 1;;
esac

done

echo doing stuff...