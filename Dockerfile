FROM python:3-slim

RUN apt-get -q update && \
    apt-get install -y -q \
      jq

RUN python -m pip -q -q -q install \
    awscli \
    boto3
