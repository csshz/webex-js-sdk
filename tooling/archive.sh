#!/bin/bash

set -e

cd "${SDK_ROOT_DIR}"

echo "#"
echo "# GZIPPING ARTIFACTS"
echo "#"

gzip -r ./.sauce/*/sauce_connect*log,
gzip -r ./reports
