#SQUID PROXY OPEN FOR DUMPS
FROM ubuntu:latest

RUN apt-get update -y
RUN apt-get -y install squid
COPY squid.conf   /etc/squid/squid.conf
EXPOSE 3128
CMD service squid start && /bin/bash
