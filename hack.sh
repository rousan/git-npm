#!/usr/bin/env bash

exec_path=$0

exec_name=$(basename $exec_path)
npm_command=${exec_name#git-}

npm $npm_command "$@"