#!/usr/bin/env make

.PHONY: upload dist clean

upload: dist
	twine upload dist/*

dist:
	python setup.py sdist
