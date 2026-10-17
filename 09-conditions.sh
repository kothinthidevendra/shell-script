#!/bin/bash

## This script is to install applications ###
## User should be root
## Install Applications

user_id=$(id -u)

if [ $user_id -ne 0 ]; then
	echo "Please use root access to perform this acitivty"
	exit 1

fi
echo "proceeding ... "
apt-get install -y
if [ $? -ne 0 ];then
  echo "Nginx installation is failed"
  exit 1
else 
  echo "Installed Nginx successfully"
fi

apt-get install htop -y
if [ $? -ne 0 ]; then
	echo "htop installation is failed"
        exit 1 
else
    echo "htop installation is successfully"
fi




