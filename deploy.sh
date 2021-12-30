#!/bin/sh
# Remember to increment version number!

rm -rf dist
python3 setup.py sdist
twine upload dist/*
