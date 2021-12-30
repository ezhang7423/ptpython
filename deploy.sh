#!/bin/sh
# Remember to increment version number!
cd $(dirname $0)

rm -rf dist
python3 setup.py sdist
twine upload dist/*
