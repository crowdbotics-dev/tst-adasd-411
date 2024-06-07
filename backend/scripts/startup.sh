#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_adasd_411.wsgi:application
