# Dockerfile
FROM ubuntu:22.04

RUN apt update && apt install -y \
  curl \
  git \
  bash \
  sudo \
  neofetch \
  htop

CMD [ "bash" ]
