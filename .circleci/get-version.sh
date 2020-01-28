#!/usr/bin/env bash

set -e
now=$(date +"%Y%m%dT%H%M%S")
echo "$now-$CIRCLE_SHA1"