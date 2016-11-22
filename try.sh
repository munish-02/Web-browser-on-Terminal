clear
echo "MAIL ID"
read mail
echo "SUBJECT"
read sub
echo "message"
read message
echo $message > message.txt
echo " ENTER ATTATCHMENT ADRESS"
read att
echo "connecting to server"
echo "server connection established"
echo "mail verifivcation"
echo "logging in"
echo "sending mail"
echo "uploading ttatchment"
mutt -s "$sub" $mail < message.txt -a $att
clear
echo " MESSAGE SENT " 
wait 1 
clear
