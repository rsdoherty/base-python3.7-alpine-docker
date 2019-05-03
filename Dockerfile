# base image
FROM python:3.7.0-alpine

ADD ./requirements.txt .

# install requirements
RUN pip install -U pip
RUN pip install -r requirements.txt

