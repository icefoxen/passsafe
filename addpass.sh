#!/bin/sh
text=`gpg  --decrypt passfile.gpg`
now=`date +%F`

str="$now $1 $2"


echo -e "$text\n$str" | gpg -r 'Simon Heath' --output passfile.gpg --encrypt
