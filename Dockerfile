FROM debian:12

RUN apt update

COPY install.sh /tmp

RUN chmod 777 /tmp/install.sh

RUN yes | /tmp/install.sh

ENV PATH = "$PATH:/usr/local/i386elfgcc/bin"
