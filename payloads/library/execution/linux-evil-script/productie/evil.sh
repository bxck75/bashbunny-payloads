#!/bin/bash
echo 'PWN';
EXTERNAL_IP=wget http://ipecho.net/plain/index.html -O - -q ; echo
echo $EXERNAL_IP >> log_file.txt
nmap localhost -n -Pn >> log_file.txt

#mount -o sync /dev/nandf /root/udisk/