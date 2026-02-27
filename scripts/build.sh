#!/bin/bash
set -e
CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o release/testcicd main.go
chmod +x release/testcicd
