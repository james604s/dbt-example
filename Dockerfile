FROM python:3.8.10

# update/upgrade
RUN apt-get update
RUN apt-get install -y vim

RUN pip install --upgrade pip
