#!/bin/sh
# kill all process for bison
killall serviced envguard
killall lcdecd
killall winbindd smbd
killall smartd recycle_bin_cleand slapd smbsrvd rmtd nmbd
killall rsync proftpd zfsasyncd ukxptap istgt sendmaild vold
killall nismgr rbtd ypbind afpd cnid_metad cmd_cache rmtd sysmand
killall taskboardd dmonitord lighttpd zfscached drawd checklockd  buttond sysvold watchdogd hdd_smartd eventlogd msgqd volmond dmonitord
killall taskboardd slotxmld cron
killall vmstat php
killall devd syslogd
killall zpool
killall vmstat
kill `ps -aux | grep etc | grep rc.initial | awk '{print $2}'`
kill `ps -aux | grep stat_cpu.sh | awk '{print $2}'`
kill `ps -aux | grep stat_io_zpool.sh | awk '{print $2}'`

