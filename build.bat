@ECHO OFF
docker build . -t extensionbuild
docker run -v .:/app extensionbuild