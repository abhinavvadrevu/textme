#!/bin/bash

Account_ID=""
Token=""
Phone_number = ""

sed -e ""
MYVAR = `cat`
curl -X POST 'https://api.twilio.com/2010-04-01/Accounts/$Account_ID/SMS/Messages.json' \
-d 'From=%2B15308838474' \
-d 'To=$Phone_number' \
-d 'Body=Your+script+has+finished+running' \
-u $Account_ID:$Token
printf "\n"