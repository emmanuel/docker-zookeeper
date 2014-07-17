#!/bin/bash

printf "${ZK_SERVER_NUMBER}" > /var/lib/zookeeper/myid

/usr/share/zookeeper/bin/zkServer.sh start-foreground
