FROM ubuntu
#RUN apt install apache2
COPY . /tmp
WORKDIR /tmp
ENV myname GulamGaush Khan
EXPOSE 8080
MAINTAINER GulamKhan
