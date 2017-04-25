#!/bin/bash 
read -p "what is the password for? " name 

read -p "what is the password? "  passwd

cat >> /home/$USER/Documents/passwords.txt <<cc
name: $name
password: $passwd

cc


