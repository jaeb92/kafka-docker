FROM ubuntu:18.04
RUN mkdir -p /root/install
RUN apt-get update
RUN apt-get install python3.10 -y

WORKDIR /root/install

ENV DEBIAN_FRONTEND noninteractive
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64

RUN apt-get install openjdk-8-jdk -y
RUN apt-get install wget -y
RUN apt-get install vim -y

RUN wget https://downloads.apache.org/kafka/3.5.1/kafka_2.12-3.5.1.tgz
RUN tar -zxvf kafka_2.12-3.5.1.tgz
RUN mv kafka_2.12-3.5.1 /usr/local/kafka
RUN mkdir /data
