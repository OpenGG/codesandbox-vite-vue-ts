#!/usr/bin/env bash

set -e

scriptUrl=https://gist.githubusercontent.com/OpenGG/258b0eb9a68a59054cdb7bbed3bee448/raw/update-template.sh
scriptFile=/var/tmp/codesandbox-update-template.sh

curl $scriptUrl -o $scriptFile
source $scriptFile
rm $scriptFile
