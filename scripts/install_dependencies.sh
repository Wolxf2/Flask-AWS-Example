#!/bin/bash

cd /home/ubuntu/

virtualenv -ppython3 venv

source venv/bin/activate

pip install -r Flask-AWS-Example/requirements.txt
