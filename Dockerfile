FROM alpine

RUN apk add --no-cache --virtual sshpass
RUN apk add --no-cache --virtual openssh-client
