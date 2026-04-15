#!/usr/bin/env bash

command -v presenterm > /dev/null && presenterm slides.md -x || echo "https://github.com/mfontanini/presenterm"
