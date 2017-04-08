FROM ubuntu:yakkety
MAINTAINER nao20010128nao

RUN set -xe && \
    apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y openjdk-8-jdk git tree zip unzip p7zip p7zip-full curl wget && \
    rm -rf /var/lib/apt/lists/* && \
    locale-gen en_US.UTF-8

ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8
