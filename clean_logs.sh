#! /bin/sh

day=15

/usr/bin/find /daum/logs/tomcat/localhost_access* -type f -mtime +$day -exec /bin/rm -rf {} \;
/usr/bin/find /daum/logs/apache/* -type f -mtime +$day -exec /bin/rm -rf {} \;
