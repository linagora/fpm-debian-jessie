FROM debian:jessie

MAINTAINER Linagora Folks <lgs-openpaas-dev@linagora.com>

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get -y install build-essential ruby-dev ruby && \
    gem install fpm

