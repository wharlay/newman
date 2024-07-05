BIN = node_modules/.bin

.PHONY: bootstrap lint

bootstrap:
	npm install

lint:
	$(BIN)/standard

compile:
	ncc build index.js --license licenses.txt
