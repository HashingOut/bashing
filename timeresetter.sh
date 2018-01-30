#!/bin/bash 

#Resets the date and time upon startup :D

echo Resetting date and time

date +%Y%m%d -s "20180119"
date +%T -s "11:14:00"

echo Done!
