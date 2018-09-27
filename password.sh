#!/bin/bash 
read -p "What is the password for? " name 

read -p "What is the password? "  passwd

cat >> /home/$USER/Documents/passwords.txt <<cc
name: $name
password: $passwd

cc

echo "Thank you for using this program! by L4ma"


#Copyright by L4ma
