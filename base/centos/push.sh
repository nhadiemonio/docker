#!/bin/bash

CENTOS_VERSION="6 7"
for x in $CENTOS_VERSION;
do
  docker push nhadie/centos:$x
done
