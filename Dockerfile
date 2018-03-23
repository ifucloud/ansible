FROM ubuntu:16.04

RUN apt update \
    && apt install ansible \
    && mkdir -p /root/.ssh

VOLUME ["/etc/ansible"]
WORKDIR /etc/ansible
