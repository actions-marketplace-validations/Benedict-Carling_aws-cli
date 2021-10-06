FROM python:3-alpine

ENV AWSCLI_VERSION='2.1.29'

RUN pip3 --no-cache-dir install awscli==${AWSCLI_VERSION}

ENTRYPOINT ["aws"]
