#!/bin/bash
read package
echo "$package"
   sudo apt-get install $package 
#dpkg --list | grep $package
#I=$($?)
#lsb_release -a
if [ $? = 0 ];
then
  date
else
 echo "can't install"
fi

 

