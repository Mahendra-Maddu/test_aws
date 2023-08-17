#!/bin/bash/


#Author : Mahendra 
#Date : 8/16/2023

# This script to print the node health

# Version :v1

###########################################################

set -x #debug mode

#set -e

#set -o pipefail

#dcsd | echo| adsa

#a file size
#echo "Print the disk space"


df -h
#echo "Available memory"
#Available Space :


free -g
# processor :

#echo "Processor"

nproc


ps -ef | grep amazon | awk -F " " '{print $2}'

ps -ef | grep amazon || echo 'None'

ps -ef | grep adsjbcasjbc | echo "No matches found."





