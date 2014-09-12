#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=kltekdi
./../../$VENDOR/klte-common/extract-files.sh $@
