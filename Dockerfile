FROM alpine:3.10.3

# File Author / Maintainer
LABEL Maintainer="Hendrik Luecketieke <opensource@luecke-tieke.de>"

RUN apk update && apk upgrade
RUN apk add sshpass openssh-client rsync
