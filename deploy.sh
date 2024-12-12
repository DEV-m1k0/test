#!/bin/sh

echo "Starting deployment..."

gunicorn ad_site.wsgi:application --bind 0.0.0.0:$PORT --log-level debug