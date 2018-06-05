#!/bin/bash

gmail_login="login" #gmail login
gmail_password="password" #gmail password

data="$(wget --secure-protocol=TLSv1 --timeout=3 -t 1 -q -O - \
https://${gmail_login}:${gmail_password}@mail.google.com/mail/feed/atom \
--no-check-certificate | grep 'fullcount' \
| sed -e 's/.*<fullcount>//;s/<\/fullcount>.*//' 2>/dev/null)"

if [ -z "$data" ]; then
echo "Connection Error !"
else
let result=$data;
if [ $result = 0 ]; then
echo "no messages"
elif [ $result = 1 ]; then
echo "1 message"
else
if [ $result -lt 2 ]; then
echo "$result messages"
else
echo "$result messages"
fi
fi
fi
