#!/bin/bash
#script to show username, current directory and date
who=$(whoami)           #make a who variable as cant run whoami as variable in script
current_date=$(date)    #had to make a date variable using the date command as shell scripts dont recognise $date as a usuable command
echo "User: $who "
echo "Directory: $PWD "
echo "Date and Time: $current_date "