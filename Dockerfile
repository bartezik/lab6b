FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install apache2 -y
EXPOSE 8080