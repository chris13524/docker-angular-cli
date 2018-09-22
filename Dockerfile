FROM node:8.12.0

ARG VERSION

RUN npm install -g @angular/cli@$VERSION
