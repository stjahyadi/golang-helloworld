#!/usr/bin/env bashTIME=$(date)
VERSION=2

sed -i "s/BuildVersion string = "[^"]*"/BuildVersion string = "${VERSION}"/" version.go
sed -i "s/BuildTime    string = "[^"]*"/BuildTime    string = "${TIME}"/" version.go