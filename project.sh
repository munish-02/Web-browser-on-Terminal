#!/bin/bash"
clear
x=0
while [ $x != -1 ]
do
clear
echo " 1 : Access gmail inbox "
echo " 2 : WEATHER REPORT"
echo " 3 : Download files "
echo " 4 : Chat over LAN"
echo " 5 : Check network connectivity" 
echo " 6 : View all active processes" 
echo " -1 : Exit Program"
read a
if [ $a == 6 ]
then
top
fi
if [ $a == 5 ]
then
ping  wwww.google.com
fi
if [ $a == 4 ]
then
chat.sh
fi
if [ $a == 3 ]
then
bash download.sh
fi
if [ $a == 2 ]
then
curl http://wttr.in/LOCATION
sleep 5
fi
if [ $a == 1 ]
then
clear
echo " 1 : Log in to different Account " 
echo " 2 : Log in to same account as last log in "
read b
if [ $b == 1 ] 
then
rm mail.txt
touch mail.txt
clear
echo "ENTER THE NEW EMAIL ID "
read email_id
echo $email_id >> mail.txt
clear
echo "NEW EMAIL ID : "
cat mail.txt
echo "MODIFY YOUR CONFIGURATIONS"
sleep 1
nano ~/.muttrc
fi
clear
echo " 1 : VIEW INBOX "
echo " 2 : SEND MAIL WITH ATTATCHMENT " 
echo " 3 : SEND MAIL WITHOUT ATTATCMENT " 
read val
if [ $val == 1 ]
then
mutt
fi
if [ $val == 2 ]
then
bash try.sh
fi
if [ $val == 3 ]
then
bash mail.sh
fi
fi
if [ $a == -1 ]
then 
break
exit 1
fi
done
echo " EXITTING PROGRAM "
sleep 1
clear
