FROM maven:3.9.9-amazoncorretto-17-debian

RUN apt-get update

RUN apt-get install -y curl
