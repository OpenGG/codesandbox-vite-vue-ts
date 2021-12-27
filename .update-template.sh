#!/usr/bin/env bash

set -e
curl https://gist.githubusercontent.com/OpenGG/258b0eb9a68a59054cdb7bbed3bee448/raw/82f2df57c3b940c36dad2aaa789e5ae1b8009836/update-template.sh -o /var/tmp/codesandbox-update-template.sh
source /var/tmp/codesandbox-update-template.sh
rm /var/tmp/codesandbox-update-template.sh
