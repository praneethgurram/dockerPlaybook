FROM debian:stable
MAINTAINER praneethgurram <gpran93@vt.edu>

RUN apt-get update && apt-get upgrade -y && apt-get install -y apache2 telnet elinks openssh-server

ENV test 9

EXPOSE 80

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]








