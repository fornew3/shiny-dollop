# Dockerfile
FROM ubuntu:22.04

# Install tools you want available
RUN apt update && apt install -y \
    curl \
    git \
    neofetch \
    htop \
    sudo \
    bash

CMD [ "bash" ]
