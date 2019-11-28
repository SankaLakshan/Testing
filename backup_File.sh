#!/bin/bash

#-----------------------------------
#	Script 3
#-----------------------------------
# wrote by my self - Sanka
#-----------------------------------
# 
#-----------------------------------

clear

echo staring script 3

if [ $# -ne 1 ] ; then
	echo "Usage: backup_file <directory>"
else
	echo Path is:$1
	echo Backup process started

 cp -ur $1* ~/backup/
fi

echo i edited as a branch.
echo end of script 3
