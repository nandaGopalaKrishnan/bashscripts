#!bin/bash
read package
dpkg --list | grep $package
if [ $? = 0 ]
then
  echo "installed"
else
 sudo apt-get install $package
fi
