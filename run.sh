#!/bin/bash -xe
pip install -r requirements.txt
FLASK_APP=example.py flask run --host 0.0.0.0 --port 80
