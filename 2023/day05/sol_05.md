## Cron and Crontab

Cron is the system's main scheduler for running jobs or tasks unattended. A command called crontab allows the user to submit, edit or delete entries to cron. A crontab file is a user file that holds the scheduling information.

`commands`
crontab -l => to check all running crons
crontab -e => to add cron job 
cat /etc/crontab => to see all crons

min  hour  day_of_month  month  day_of_week  command

* => for all/everything

ex=> *  *  1,2  *  *  echo"first cron job" > home/ubuntu/first_cron.txt
this cron run every min of 1st and 2nd day of every month

## User Management

A user is an entity, in a Linux operating system, that can manipulate files and perform several other operations. Each user is assigned an ID that is unique for each user in the operating system. In this post, we will learn about users and commands which are used to get information about the users. After installation of the operating system, the ID 0 is assigned to the root user and the IDs 1 to 999 (both inclusive) are assigned to the system users and hence the ids for local user begins from 1000 onwards.

`commands`
useradd user_name => to add new user
passwd user_name  => to password to new user
cat /etc/passwd => to see all users

To show only user name => awk -F ':' '{print $1}' /etc/passwd
-F => to split line with give operator

![Alt text](image%20(5).png)

