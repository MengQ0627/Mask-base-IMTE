#!/usr/bin/env sh
set -e

TOOLS=/home/jack/caffe/build/tools
GLOG_log_dir='/home/jack/usr/local/mask-net/log/' \
$TOOLS/caffe train \
  --solver=/home/jack/usr/local/model/solver_model.prototxt \
  --gpu=0
