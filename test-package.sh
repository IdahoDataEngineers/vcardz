#!/bin/bash

python setup.py bdist_wheel

twine upload --repository-url https://test.pypi.org/legacy/ dist/*
