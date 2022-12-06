FROM alpine:latest

RUN apk update && \
    apk add --no-cache \
    build-base \
    ffmpeg-dev \
    libc-dev \
    libpq \
    python3 \
    python3-dev
