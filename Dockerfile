FROM maven:3-jdk-11

RUN apt-get update

RUN apt-get install -y libgomp1