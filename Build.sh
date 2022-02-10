#!/usr/bin/env bash

if [ "$(uname)" == "Darwin" ]; then
    esd/macos/esd "$@"
else
    esd/linux/esd "$@"
fi