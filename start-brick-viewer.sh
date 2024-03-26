#!/bin/bash

set -x

python3 -m venv .venv

.venv/bin/pip install -U pip PyQt5 tzlocal pyserial pytz

PATH=.venv/bin:$PATH
brickv