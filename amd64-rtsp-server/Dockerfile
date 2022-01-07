FROM ubuntu:18.04

ENV TZ=Europe/Kiev
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

ADD scripts/install-deps.sh /opt

RUN /opt/install-deps.sh