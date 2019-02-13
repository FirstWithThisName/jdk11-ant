FROM ubuntu:18.10

RUN apt-get update
RUN apt-get install software-properties-common -y
RUN add-apt-repository ppa:openjdk-r/ppa -y
RUN apt-get install openjdk-11-jdk ant -y
