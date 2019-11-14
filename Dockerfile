FROM alpine

# File Author / Maintainer
LABEL Maintainer="Hendrik Luecketieke <opensource@luecke-tieke.de>"

RUN apk add --no-cache --virtual sshpass
RUN apk add --no-cache --virtual openssh-client
