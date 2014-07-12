FROM emmanuel/baseimage-ubuntu-core-1404:0.0.1
MAINTAINER Emmanuel Gomez "emmanuel@gomez.io"

RUN DEBIAN_FRONTEND=noninteractive apt-get install -y zookeeper --no-install-suggests --no-install-recommends
