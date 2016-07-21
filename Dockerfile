FROM mhart/alpine-node:6
MAINTAINER Rafael Kato "rafael@kato.io"

# Installing ffmpeg
RUN apk add --no-cache --update alpine-sdk git python
