FROM debian:stable
MAINTAINER praneethgurram <gpran93@vt.edu>

RUN apt-get update
RUN apt-get upgrade
RUN apt-get install telnet




