FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y \
    automake \
    autotools-dev \
    fuse g++ \
    git \
    libcurl4-gnutls-dev \
    libfuse-dev \
    libssl-dev \
    libxml2-dev \
    make \
    pkg-config \
 && sudo rm -rf /var/lib/apt/lists/*
