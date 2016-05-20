#!/bin/bash

REMARK_VERSION=0.13.0
SOURCE_URL="https://github.com/gnab/remark/archive/v${REMARK_VERSION}.tar.gz"

[[ -d ./common ]] || mkdir ./common
pushd ./common
[[ -f ./v${REMARK_VERSION}.tar.gz ]] || wget ${SOURCE_URL}
tar -xf ./v${REMARK_VERSION}.tar.gz
cp ./remark-${REMARK_VERSION}/out/remark.min.js ./remark-${REMARK_VERSION}.min.js
rm -rf ./remark-${REMARK_VERSION} v${REMARK_VERSION}.tar.gz
ln -sf ./remark-${REMARK_VERSION}.min.js ./remark.min.js
popd
