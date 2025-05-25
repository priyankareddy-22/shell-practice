#!/bin/bash

USERID=$(id -u)
if [ $USERID -ne 0 ]
then
   echo "ERROR:: Please run the script with root access"
   echo 1 #give other than 0 upto 127
   else
    echo "You are running with root access"
    fi

    dnf list intalled mysql

      then
     echo "MYSQL is not installed ... going to install it"
     dnf insatll mysql -y

    if [ $? -eq 0 ]
    then
     echo "Installing MYSQL is ... SUCCESS"

     else
     echo "Installing MYSQL is ... FAILURE"
     exit 1
     fi

     else
     echo "MYSQL is already installed...Nothing to do"
     
     fi

     dnf list intalled python

      then
     echo "python is not installed ... going to install it"
     dnf insatll mysql -y

    if [ $? -eq 0 ]
    then
     echo "Installing python is ... SUCCESS"

     else
     echo "Installing python is ... FAILURE"
     exit 1
     fi

     else
     echo "python is already installed...Nothing to do"
     
     fi

     dnf list intalled nginx

      then
     echo "nginx is not installed ... going to install it"
     dnf insatll mysql -y

    if [ $? -eq 0 ]
    then
     echo "Installing nginx is ... SUCCESS"

     else
     echo "Installing nginx is ... FAILURE"
     exit 1
     fi

     else
     echo "nginx is already installed...Nothing to do"
     
     fi