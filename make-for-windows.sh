#!/usr/bin/bash

export GOARCH=amd64
export GOOS=windows

go build -ldflags "-X 'main.compileARCH=arm64' -X 'main.compileOS=android'" -o a2w.exe
