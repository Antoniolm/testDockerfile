FROM frolvlad/alpine-python3

MAINTAINER Antonio David López Machado <antdlopma@gmail.com>

RUN apk update && apk upgrade
RUN apk add git
