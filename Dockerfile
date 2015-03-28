FROM node:0.10

MAINTAINER Roby Chen "roby.chen@daocloud.io"

ADD . /usr/src/myapp

WORKDIR /usr/src/myapp

RUN npm install

EXPOSE 8080

CMD node dev-server.js 8080