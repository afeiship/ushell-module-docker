#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

## docker
alias dk='docker';
alias dk-pull='docker pull';
alias dk-push='docker push';
alias dk-info='docker info';
alias dk-ps='docker ps';
alias dk-rm='docker rmi -f';
alias dk-ls='docker images';
alias dk-mv="~/bin/dkmv.sh";
alias dk-run='docker run -it ';
alias dk-exec='docker exec -it';

## docker-compose
alias dkc='docker-compose';
alias dkc-ps='docker-compose ps';
alias dkc-stop='docker-compose down';
alias dkc-start='docker-compose up';
alias dkc-start-d='docker-compose up -d';
alias dkc-restart='docker-compose down && docker-compose up -d';
alias dkc-up='docker-compose up';
alias dkc-dw='docker-compose down';
alias dkc-upd='docker-compose up -d';
alias dkc-re='docker-compose down && docker-compose up -d';

unset ROOT_PATH;
