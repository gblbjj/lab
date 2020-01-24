#SQUID PROXY OPEN FOR DUMPS
FROM ubuntu:latest

RUN apt-get update -y
RUN apt-get -y install squid
COPY squid.conf   /etc/squid/squid.conf
COPY entrypoint.sh /sbin/entrypoint.sh
RUN chmod 755 /sbin/entrypoint.sh
EXPOSE 3128/tcp
ENTRYPOINT ["/sbin/entrypoint.sh"]
