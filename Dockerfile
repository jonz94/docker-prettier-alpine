FROM node:12.13.0-alpine

LABEL maintainer="jonz94 <jody16888@gmail.com>"

RUN npm install -g prettier@1.18.2

COPY docker-entrypoint.sh /usr/local/bin/

ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
