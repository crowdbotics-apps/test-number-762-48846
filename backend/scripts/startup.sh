#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT test_number_762_48846.wsgi:application
