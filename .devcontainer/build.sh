#!/usr/bin/env sh

curl -Lk 'https://code.visualstudio.com/sha/download?build=stable&os=cli-alpine-x64' --output vscode_cli.tar.gz
tar -xf vscode_cli.tar.gz
rm -f vscode_cli.tar.gz
sudo mv code /usr/bin

npm ci
