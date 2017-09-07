#!/bin/bash
read a b
#dpkg --list | grep $package

if [ $a == $b ];
then
 echo "both are equal"
else [ $a != $b ]
 
     if [ $a > $b ];
 then
 echo "a is greater than b"
     elif [ $a < $b ];
      
 echo "b is greater than a"
fi  
fi
