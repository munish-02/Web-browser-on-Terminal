clear
echo "MAIL ID"
read mail
echo "SUBJECT"
read sub
echo "message"
read message
echo $message > message.txt
echo "connecting to server"
echo "server connection established"
echo "mail verifivcation"
echo "logging in"
echo "sending mail"
mutt -s "$sub" $mail < message.txt 
bash project.sh
clear
echo " MESSAGE SENT "
a=0
wait 1
clear
