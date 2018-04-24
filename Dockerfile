FROM python:3.6.5-alpine3.6

RUN pip install boto3 && pip install awscli

WORKDIR /root/dev
