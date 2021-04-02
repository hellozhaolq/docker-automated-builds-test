FROM ubuntu:18.04
COPY EchoContent /home/
WORKDIR /home/
CMD cat EchoContent
