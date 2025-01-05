FROM debian:latest
LABEL description="C/C++ build environment"
ENV HOME=/root
SHELL ["/bin/bash", "-c"]
RUN apt-get update && apt-get -y --no-install-recommends install \
    build-essential \
    clang \
    cmake \
    gdb

# TODO: Add VCPKG
