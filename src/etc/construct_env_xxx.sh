#!/bin/sh

echo "construct extra data directory"
cd $HOME/data
#the following commands is sample
#mkdir -p test1 test2
#chmod 775 test1

echo "construct extra log directory"
cd $HOME/log
#the following commands is sample
#mkdir -p test1 test2
#chmod 775 test1

echo "construct extra configure file"
cd $HOME/log
#the following commands is sample
#ln -sf $HOME/src/CURRENT/etc/httpd.conf $HOME/conf/httpd.conf
#ln -sf $HOME/src/CURRENT/etc/my.cnf $HOME/conf/my.cnf
#ln -sf $HOME/src/CURRENT/etc/memcached.conf $HOME/conf/memcached.conf
#ln -sf $HOME/src/CURRENT/etc/crontab.txt $HOME/conf/crontab.txt

#If you need executing extra command, please add in below
