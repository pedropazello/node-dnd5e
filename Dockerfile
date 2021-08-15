FROM node:14.17.5

RUN mkdir /myapp
WORKDIR /myapp

COPY . /myapp
