FROM alpine

# File Author / Maintainer
MAINTAINER Hendrik Luecketieke <opensource@luecke-tieke.de>

RUN apk add --no-cache --virtual sshpass
RUN apk add --no-cache --virtual openssh-client
