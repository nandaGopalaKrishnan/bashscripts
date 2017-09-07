#!/bin/bash
   #installing first package
echo "starting installing service:"
read  package1 package2 package3
sudo apt-get install $package1
#sleep 10
sudo apt-get install $package2
sudo apt-get install $package3
   #installing second package
#echo "installing second package"
#read -p 'package 2' package2
#sudo apt-get install $package2
 #starting service
read -p 'service  ' service
service $service start  
