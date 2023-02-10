FROM ubuntu
#RUN apt install apache2
COPY . /tmp
WORKDIR /tmpp
ENV myname GulamGaush Khan
EXPOSE 8080
MAINTAINER GulamKhan
