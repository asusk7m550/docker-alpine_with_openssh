# Get the source from golang:alpine
FROM alpine:latest

# Install some packages
RUN apk add --no-cache --update rsync openssh-client
