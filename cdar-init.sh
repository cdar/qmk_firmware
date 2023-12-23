#!/usr/bin/env bash

python3 -m venv venv
source venv/bin/activate

pip install qmk

qmk config user.keyboard=redox/rev1
qmk config user.keymap=default
