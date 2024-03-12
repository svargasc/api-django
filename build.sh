#!/usr/bin/env bash
# exit on error
set -o install

pip install -r requirements.txt

python manage.py collecstatic --no-input
python manage.py migrate