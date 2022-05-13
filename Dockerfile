FROM python:3.9-slim-buster
MAINTAINER <alik@robarts.ca>

COPY requirements.txt .

RUN pip install -r requirements.txt
