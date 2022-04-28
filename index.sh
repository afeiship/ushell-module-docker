#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

## docker
alias dk='docker';
alias dk-info='docker info';
alias dk-ps='docker ps';
alias dk-rmi='docker rmi -f';
alias dk-images='docker images';
alias dk-run='docker run -it ';

## docker-compose
alias dkc='docker-compose';
alias dkc-down='docker-compose down';
alias dkc-up='docker-compose up -d';
alias dkc-reload='docker-compose down && docker-compose up -d';

unset ROOT_PATH;
