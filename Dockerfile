FROM ubuntu:14.04
MAINTAINER "dojiya87 <dojiya87@naver.com>"
LABEL "purpose"="webserver practice"
RUN apt-get update
RUN apt-get install apache2 -y
RUN apt-get install vim -y
WORKDIR /var/www/html
EXPOSE 80
CMD apachectl -D FOREGROUND
