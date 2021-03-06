FROM node:14.15.4-alpine3.12

LABEL maintainer="jonz94 <jody16888@gmail.com>"

RUN npm install -g prettier@2.2.1

COPY docker-entrypoint.sh /usr/local/bin/

ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
