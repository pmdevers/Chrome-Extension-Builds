#!/bin/sh
docker build . -t extensionbuild --build-arg USER_ID=$(id -u) --build-arg GROUP_ID=$(id -g)
docker run --rm -v .:/app extensionbuild