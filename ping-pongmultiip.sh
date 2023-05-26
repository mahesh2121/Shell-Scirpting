#!/bin/bash
IPLIST="$(pwd)/file.txt"

for ip in $(cat $IPLIST)

do
   ping -c1 $ip &> $(pwd)/null
   if [ $? -eq 0 ]
   then
   echo $ip ping passed
   else
   echo $ip ping failed
   fi
done