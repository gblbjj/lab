#SQUID PROXY OPEN FOR DUMPS
FROM ubuntu:latest

RUN apt-get update -y
RUN apt-get -y install squid
COPY squid.conf   /etc/squid/squid.conf
COPY entrypoint.sh /usr/bin
RUN chmod +x /usr/bin/entrypoint.sh
EXPOSE 3128 80 443
#ENTRYPOINT ["/usr/bin/entrypoint.sh"]
  