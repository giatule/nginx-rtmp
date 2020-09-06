#!/usr/bin/env bash
set -e

use_tag="giatule/nginx-rtmp:$NAME"

docker build -t "$use_tag" .
