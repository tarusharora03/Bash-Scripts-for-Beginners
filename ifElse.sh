#!/bin/bash

#Checking the inputted username using if-else statement. The script verify, whether the admin is logging in or a common user. 

admin="adminUser"
read -p "Enter your username: " user
if [[ "${user}" == "${admin}" ]] ; then
  echo "You are the admin, access will be provided"
else
  echo "You are not the admin, access will be restricted"
fi
