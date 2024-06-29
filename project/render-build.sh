#!/usr/bin/env bash

# Install system dependencies
apt-get update && apt-get install -y gdal-bin libgdal-dev

# Create symlinks for GDAL
export CPLUS_INCLUDE_PATH=/usr/include/gdal
export C_INCLUDE_PATH=/usr/include/gdal

# Install Python dependencies
pip install -r requirements.txt

# Collect static files
python manage.py collectstatic --noinput
