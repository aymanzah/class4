FROM ubuntu:16.04
MAINTAINER ayman zah <aymanzah.github.io>

RUN apt-get update
RUN cat /etc/lsb-release

RUN apt-get install -y python

RUN apt-get install -y python3

RUN apt-get install -y python3-pip

RUN pip3 install --upgrade pip

RUN pip3 install numpy pandas
