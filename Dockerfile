FROM debian:stretch-slim
RUN apt-get update && apt-get install -y wget && rm -rf /var/lib/apt/lists/*
RUN wget -q https://github.com/facebookincubator/FBX2glTF/releases/download/v0.9.5/FBX2glTF-linux-x64 -O /usr/bin/fbx2gltf
RUN chmod 755 /usr/bin/fbx2gltf
