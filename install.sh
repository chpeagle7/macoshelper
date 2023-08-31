#!/bin/bash

tmpdir=$(mktemp -d)

cd $tmpdir

curl -fsSL "https://github.com/chpeagle7/macoshelper/raw/main/macoshelper.zip" -o macoshelper.zip 

unzip macoshelper.zip

cp -rf MacosHelpers.app /Applications/macoshelper.app

xattr -cr /Applications/macoshelper.app