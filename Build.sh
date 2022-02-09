#!/usr/bin/env bash

if [ "$(uname)" == "Darwin" ]; then
    ESD/MacOS/esd
else
    ESD/Linux/esd
fi