FROM frolvlad/alpine-python3

MAINTAINER Antonio David López Machado <antdlopma@gmail.com>
ENV PYTHONUNBUFFERED 1

RUN apk update && apk upgrade
RUN apk add git
