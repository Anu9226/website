FROM ubuntu
RUN apt-get update
RUN apt-get install apache2 -y
ADD index.html /var/html
ENTRYPONT apachectl -D -FOREGROUND
