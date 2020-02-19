#!/bin/bash

UBUNTU_VERSION="16.04 18.04 19.04 19.10"
for x in $UBUNTU_VERSION;
do
  docker push nhadie/ubuntu:$x
done
