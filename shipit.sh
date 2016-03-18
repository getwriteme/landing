#!/bin/bash

rsync \
  --exclude=css/less \
  --exclude=.git \
  -avz \
  ./* getwrite@shell.gridhost.co.uk:~/public_html
