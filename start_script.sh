#!/usr/bin/env bash

echo "creating virtual environment--------------"
python3 -m venv .venv
source /home/rabind/django-test/.venv/bin/activate
echo "install project requirements"
pip install gunicorn
pip install -r requirements.txt
echo "applying migrations"
python manage.py migrate
