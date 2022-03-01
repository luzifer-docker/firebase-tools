FROM node:16

RUN set -ex \
 && npm install -g firebase-tools

USER node

VOLUME ["/home/node/.config"]

ENTRYPOINT ["firebase"]
