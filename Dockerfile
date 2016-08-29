FROM ubuntu:14.04
#This is a comment
#comments are made with the # symbol
USER root
RUN apt-get update -y
RUN apt-get install vim -y
RUN apt-get install apache2 -y

