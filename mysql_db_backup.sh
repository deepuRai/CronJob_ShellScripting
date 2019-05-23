#!/bin/bash
#Created on 13-08-2016
#Author = Deepak Rai
#Version 1.0
#START
#!/bin/bash
# Database credentials
user="root"
password="DBPassword"
host="localhost"
db_name="DBName"
# Other options
backup_path="/var/destinationfoldername"
date=$(date +"%d-%b-%Y")
# Set default file permissions
umask 177
# Dump database into SQL file
mysqldump --defaults-extra-file="/var/.my.cnf" -u root $db_name > $backup_path/$db_name-$date.sql



Next Step is :-

create file .my.cnf and put below content

[mysqldump]
user=root
password="DB password"

