#!/bin/bash
NOW=$(date +"%Y-%m-%d-%T");
LOGFILE="a-$NOW.txt";
cp /var/log/secure /home/cwc/html/logs/$LOGFILE;
chmod 755 -R /home/cwc/html/logs/*
