.PHONY: build upload

build:
	python -m build

upload:
	python -m twine upload --skip-existing dist/*
