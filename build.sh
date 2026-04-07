#!/usr/bin/env bash

apt-get update
apt-get install -y tesseract-ocr libtesseract-dev libzbar0 libzbar-dev

which tesseract

pip install -r requirements.txt