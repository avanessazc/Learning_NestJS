FROM alpine:latest

MAINTAINER Vanessa Zapata <ayzapata@student.42.fr>

RUN apk add --update nodejs npm; \
    apk add git; \
    npm install -g @nestjs/cli; \
    npm install -g class-transformer class-validator; \
    npm install @nestjs/typeorm typeorm sqlite3


# npm install @nestjs/common@7.6.17 @nestjs/core@7.6.17 @nestjs/platform-express@7.6.17 reflect-metadata@0.1.13 typescript@4.3.2

#npm install -g @nestjs/cli
#npm install -g class-transformer class-validator