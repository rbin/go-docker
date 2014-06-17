.PHONY: build vet

default: build

build: vet
	docker build -t app .

vet:
	go vet ./src/...