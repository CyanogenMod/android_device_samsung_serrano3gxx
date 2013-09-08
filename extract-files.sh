#!/bin/sh

set -e

export DEVICE=serrano3gxx
export VENDOR=samsung
./../serrano-common/extract-files.sh $@
