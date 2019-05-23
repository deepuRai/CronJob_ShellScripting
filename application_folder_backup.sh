#!/bin/bash
#Purpose = Backup of Application folder Data
#Created on 13-08-2016
#Author = Deepak Rai
#Version 1.0
#START
TIME=`date +%b-%d-%Y`          
FILENAME=backup-$TIME.tar.gz    
SRCDIR=/var/www/html/sourceDirName               
DESDIR=/var/app_data_backup/DestinationDirName         
tar -cpzf $DESDIR/$FILENAME $SRCDIR
#END 

