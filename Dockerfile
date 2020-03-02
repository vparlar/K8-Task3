FROM ubuntu:latest
LABEL maintainer="vedat4evolve@gmail.com"
RUN apt-get update -y && apt-get upgrade -y && apt-get install apache2 -y
EXPOSE 80
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
