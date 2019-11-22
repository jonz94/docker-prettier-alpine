FROM node:12.13.1-alpine3.10

LABEL maintainer="jonz94 <jody16888@gmail.com>"

RUN npm install -g prettier@1.19.1

COPY docker-entrypoint.sh /usr/local/bin/

ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
