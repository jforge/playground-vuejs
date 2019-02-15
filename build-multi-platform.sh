#!/usr/bin/env bash

APP_NAME=$1

for GOOS in darwin linux windows ; do
    for GOARCH in 386 amd64 ; do
        go build -v -o $APP_NAME-$GOOS-$GOARCH
    done
done

