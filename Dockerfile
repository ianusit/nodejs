FROM alpine:3.6

MAINTAINER Ianus IT GmbH <info@ianus-it.de>

RUN apk add --update nodejs &&\
    rm -rf /var/cache/apk/*
