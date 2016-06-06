FROM alpine:latest
MAINTAINER Colin Taylor <cjntaylor@gmail.com>

RUN apk add --update openjdk8 && rm -rf /var/cache/apk/*
