#!/bin/sh

printf "${ZK_SERVER_NUMBER}" > /var/lib/zookeeper/myid
printf "Starting Zookeeper server ${ZK_SERVER_NUMBER}\n"
/usr/share/zookeeper/bin/zkServer.sh start-foreground
