FROM ubuntu:16.04

RUN apt update \
    && apt install ansible \
    && mkdir -p /root/.ssh

WORKDIR /etc/ansible
