.PHONY: serve

serve:
	mkslides serve docs

build:
	mkslides build docs

format:
	npm run format

check:
	npm run format:check
