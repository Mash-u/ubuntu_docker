FROM ubuntu:14.04

USER root
RUN apt-get update -y
RUN apt-get install vim -y
RUN apt-get install apache2 -y

