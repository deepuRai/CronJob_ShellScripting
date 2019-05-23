# CronJob_ShellScripting

#Application Folder Backup
For taking Application folder backup in linux please refer application_folder_backup.sh. Once you create this file in your linux environment please set cron job for the same using below sample command 

10 00 * * * /bin/bash /var/application_folder_backup.sh

#Mysql Database Backup 

For taking mysql database backup please refer mysql_db_backup.sh.Once you create this file in your linux environment please set cron job for the same using below sample command

10 00 * * * /bin/bash /var/mysql_db_backup.sh


#Postgresql Database Backup 

For taking postgresql database backup please refer postgresql_DB_backup_script.sh.Once you create this file in your linux environment please set cron job for the same using below sample command

10 00 * * * /bin/bash /var/postgresql_DB_backup_script.sh
