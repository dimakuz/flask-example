#!/bin/bash -xe
# pip-3 install -r requirements.txt
FLASK_APP=example.py python3 -m flask.cli run --host 0.0.0.0 --port 80
