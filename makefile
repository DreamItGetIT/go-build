.PHONY: default

default: build

build:
	docker build -t digit/go-build .
