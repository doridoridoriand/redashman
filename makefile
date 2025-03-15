.PHONY: build
build:
	go build -ldflags="-s -w" -trimpath -o bin/redashman main.go
