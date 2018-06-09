#!/usr/bin/env bash

ace_repository='https://github.com/ajaxorg/ace-builds/trunk/src-min'
ace_playpen_local='gitbook-plugin-rust-playpen'

mkdir -p bin
mkdir -p stage/node_modules
svn checkout ${ace_repository} ${ace_playpen_local}'/book/ace'
cp ${ace_playpen_local}'/book/ace/mode-rust.js' ${ace_playpen_local}'/book/mode-rust.js'

ln -sf ../book.json stage
ln -sf ../examples/README.md stage
#ln -s ${ace_playpen_local} stage/node_modules
ln -s $(pwd)/${ace_playpen_local} stage/node_modules/${ace_playpen_local}
#cp -r ${ace_playpen_local} stage/node_modules
