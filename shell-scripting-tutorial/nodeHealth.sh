#!/bin/bash

###################
# Author: Vineet
# Date: 21/06/2026
#
# This script outputs to  node health
#
# version : V1
# ##################################


set -x  # debug mode 

set -e # exit the script when there is erro

set -o # pipefail

bvrrjhnghuh

df -h


free -g



nproc

ps -ef | grep init  | awk -F " " ' {print $2}'
