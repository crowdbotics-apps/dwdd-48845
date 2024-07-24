#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT dwdd_48845.wsgi:application
