#!/bin/bash

UBUNTU_VERSION="16.04 18.04 19.04 19.10"
for x in $UBUNTU_VERSION;
do
  docker build -t nhadie/ubuntu:$x --build-arg VERSION=$x .
done
