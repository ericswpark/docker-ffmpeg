FROM alpine:latest

RUN apk update && \
    apk add --no-cache \
    ffmpeg \
    python3 \
    bash \
    tmux
