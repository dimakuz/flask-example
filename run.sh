#!/bin/bash -xe
virtualenv-3 venv
venv/bin/pip3 install -r requirements.txt
FLASK_APP=example.py venv/bin/python3 -m flask.cli run --host 0.0.0.0 --port 80
