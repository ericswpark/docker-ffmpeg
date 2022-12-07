FROM alpine:latest

# Install dependencies
RUN apk update && \
    apk add --no-cache \
    ffmpeg \
    python3 \
    bash \
    tmux

# Set up new user and switch to user
RUN adduser -D ffmpeg
USER ffmpeg
