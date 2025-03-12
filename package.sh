#!/usr/bin/env bash
tar --exclude=".*" -zcvf soar-ssh-dev-"$(cat soar-ssh/phssh.json | jq --raw-output ".app_version")".tgz soar-ssh