#!/usr/bin/env bash

ROOT_FS="/var/lucid64.dev"
ROOT_FS_URL="http://cfstacks.s3.amazonaws.com/lucid64.dev.tgz"

mkdir -p $ROOT_FS 
curl -s $ROOT_FS_URL | tar xzf - -C $ROOT_FS

