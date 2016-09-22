FROM python:2.7

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

RUN pip install \
  pytest \
  boto3

COPY requirements.txt .

RUN pip install -r requirements.txt
