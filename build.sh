#!/bin/sh
docker build . -t extensionbuild
docker run -v .:/app extensionbuild