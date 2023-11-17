clear:
	@rm -rf bin

build:
	@go build -o bin/cmd

dev-run:
	@go run main.go

run: build
	@./bin/cmd

test:
	@go test -v ./...