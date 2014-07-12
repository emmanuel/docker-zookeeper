FROM emmanuel/java-openjdk-7-jre-headless:0.0.2
MAINTAINER Emmanuel Gomez "emmanuel@gomez.io"

RUN DEBIAN_FRONTEND=noninteractive apt-get install -y zookeeper --no-install-suggests --no-install-recommends

# /etc/zookeeper/conf/zoo.cfg

CMD ["/usr/share/zookeeper/bin/zkServer.sh", "start-foreground"]
