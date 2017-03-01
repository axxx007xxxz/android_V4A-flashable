#!/bin/bash

zipname="V4A.zip"
if [ -f "$zipname" ]
	then
		rm -f $zipname
fi
zip -qr $zipname * -x .git*