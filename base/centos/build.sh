#!/bin/bash

CENTOS_VERSION="6 7"
for x in $CENTOS_VERSION;
do
  docker build -t nhadie/centos:$x --build-arg VERSION=$x .
done
