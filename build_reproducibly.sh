#!/bin/bash

set -e
set -x

echo "Going to build $PACKAGE_NAME"

apt-get source -b "$PACKAGE_NAME"
