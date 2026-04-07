#!/usr/bin/env bash

apt-get update
apt-get install -y tesseract-ocr libzbar0
pip install -r requirements.txt