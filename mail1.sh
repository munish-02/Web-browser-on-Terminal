clear
a=0
while [ a != -1 ]
do 
read a
if [ $a == 1 ]
then
mutt -s "MOBILE PHONE DETECTED" ayush6khanna@gmail.com < message.txt
echo " MESSAGE SENT "
wait 1
fi
if [ $a == -1 ]
then
exit 1
fi
clear
a=0
done
