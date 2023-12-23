#!/usr/bin/env bash

source venv/bin/activate

qmk json2c redox-rev1-base-cdar.json -o keyboards/redox/keymaps/default/keymap.c

qmk compile

qmk flash
