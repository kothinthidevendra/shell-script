#!/bin/bash

user_id=$(id -u)

if [ $user_id -ne 0 ]; then
	echo "Please run this script with sudo access"
	exit 1
fi

validate(){

if [ $1 -ne 0 ]; then
	echo "${2} failed"
	exit 1
else
	echo "${1} success"
fi

}

apt-get install nginx -y
validate $? "Nginx Installation"

apt-get install htop -y
validate $? "htop Installation "

echo "Still processing"


