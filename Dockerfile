# Get the latest version ubuntu and install vim
FROM ubuntu
MAINTAINER Leo Chen <leo.lovina@gmail.com>
RUN apt-get update
RUN apt-get install -y vim