#!/bin/bash
clear
echo " 1 : Downloas directly from a URL " 
read a 
if [ $a == 1 ]
then
echo " ENTER URL "
read url
echo "ENTER SAVE NAME"
read name
curl -i -o $name $url
fi
echo " FILE DOWNLOADED , SAVED TO /Users/munish/download "
sleep 2
clear
