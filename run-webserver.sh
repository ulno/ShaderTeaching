#!/bin/bash

MY_PATH=`dirname "$0"`
cd "$MY_PATH"
MY_PATH=`pwd`

python3 -m http.server
