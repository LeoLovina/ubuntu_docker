# Get the latest version ubuntu and install vim
FROM ubuntu
MAINTAINER Leo Chen <leo.lovina@gmail.com>
# RUN apt-get update
RUN apt-get update && apt-get install -y sudo 
RUN apt-get install -y vim
RUN apt install -y ufw 
RUN apt-get install -y nginx
