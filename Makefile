all:
	go build -buildmode=plugin

.PHONY: test
test: all
	go run ./...
