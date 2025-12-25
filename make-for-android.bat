@echo off

setlocal

set GOARCH=arm64
set GOOS=android

go build -ldflags "-X 'main.compileARCH=amd64' -X 'main.compileOS=windows'" -o w2a
