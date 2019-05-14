FROM python:3.7-slim-stretch

RUN apt-get update && \
    apt-get install -y python-dev gcc && \
    pip install --upgrade pip && \
    pip install pipenv
