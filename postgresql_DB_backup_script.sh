#!/bin/bash
#Created on 13-08-2016
#Author = Deepak Rai
#Version 1.0
#START
Create sh file with below command

pg_dump -U postgres --format=c --file `date +%F-%H%M%S`_backup.sqlc DatabaseName 



Now create pgpass file under /root directory so that pg dump can take automatic password 

The pgpass file

Now you can login in psql with psql -U postgres (without sudo -u postgres) but have to enter the password. To avoid to digit the password every time, you can set up the pgpass file. If does not already exist, you must create a file named .pgpass in your home directory. The file must be owned by your user and be readable only by your user:

chown $USER:$USER ~/.pgpass
chmod 600 ~/.pgpass

Now write in the file these lines:

localhost:5432:*:postgres:your-password
127.0.0.1:5432:*:postgres:your-password
