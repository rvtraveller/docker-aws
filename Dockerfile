FROM docker:dind

RUN apk add --update --no-cache py3-pip && pip install awscli
