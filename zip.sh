#!/bin/bash

zipname="V4A.zip"
test -f $zipname && rm -f $zipname
zip -q9r $zipname * -x .git* zip.sh