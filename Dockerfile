FROM debian:jessie
MAINTAINER Julian Labuschagne "personxx@gmail.com"


# Create a data directory
RUN mkdir -p /var/lib/mysql

# Create a /data volume
VOLUME /var/lib/mysql
