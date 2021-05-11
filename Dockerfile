FROM alpine:latest
RUN apk update
RUN apk add npm
RUN npm install -g docsify-cli@latest
