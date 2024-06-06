#!/bin/bash

echo 'Insalling Docker Completion for oz my zsh'
mkdir -p ~/.oh-my-zsh/plugins/docker/
curl -fLo ~/.oh-my-zsh/plugins/docker/_docker https://raw.githubusercontent.com/docker/cli/master/contrib/completion/zsh/_docker
echo 'Just add docker to plugins in .zshrc'
