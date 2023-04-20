FROM gitpod/workspace-full-vnc:2023-03-24-22-45-37

RUN sudo apt-get update && \
    sudo apt-get install -y libx11-dev libxkbfile-dev libsecret-1-dev libgconf-2-4 libnss3 && \
    sudo rm -rf /var/lib/apt/lists/*
