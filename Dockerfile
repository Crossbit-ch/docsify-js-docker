FROM alpine:latest
RUN apk update
RUN apk add npm
WORKDIR /docs
RUN npm install -g docsify-cli@latest
EXPOSE 3000/tcp
ENTRYPOINT docsify serve .
