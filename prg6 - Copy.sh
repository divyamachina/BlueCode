#!/bin/bash
#Script to create user and set password for the same.
read -p "Enter the user name:" name
read -sp "Enter the password fot user $name:" pass
useradd $name
echo "$name:$pass"|chpasswd
echo -e "$\nUser $name created.."
#End of the script 
