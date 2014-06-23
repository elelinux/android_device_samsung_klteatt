#!/bin/bash

set -e

export DEVICE=klteatt
export VENDOR=samsung
./../klte-common/extract-files.sh $@
