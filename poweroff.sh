#!/bin/bash

for host in `cat hosts.txt`;
do
 sshpass -p 'iamdevops' ssh devops@$host

done
