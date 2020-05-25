#!/bin/bash

for i in $@
do
ping -c 1 $i &> /dev/null
if [ $? -ne 0]
then 
	echo "`date` : This ping failed, $i host is down or not recognized" |  mail -s "$i host is down" mikeamon21@gmail.com
fi
done


