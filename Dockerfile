FROM maven:3.9.6-amazoncorretto-17-debian

RUN apt-get update

RUN apt-get install -y libgomp1 curl
