FROM ubuntu:22.04
RUN apt update
RUN apt-get install python3 -y
ADD ping.py /home
EXPOSE 8080