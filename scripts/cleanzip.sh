#!/bin/bash

name=("$@")
[ ! -d "$name" ] && echo "You must specify a directory name" && exit 1

pushd "$name"
zipFileName=`basename "$name"`
zip "${zipFileName}.zip" -r ./* \
    -x */.DS_Store \
    -x */.git \
    -x */.svn \
    -x */.idea
mv "${zipFileName}.zip" ../
popd

