#!/bin/bash
#for var in {abc,3}
#do 
# echo $var
#done

a=1
while [ $a -ge 5 ]
do
  echo "$a"

a=$(($a+1))
done
date
