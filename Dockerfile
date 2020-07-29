FROM node:12.18.3-alpine3.11

LABEL maintainer="jonz94 <jody16888@gmail.com>"

RUN npm install -g prettier@2.0.5

COPY docker-entrypoint.sh /usr/local/bin/

ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
