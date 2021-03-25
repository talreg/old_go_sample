default:
	@mkdir -p bin
	@go build -o bin/sample

run: default
	@bin/sample
	@echo ""
clean:
	@rm -rf bin
test:
	@go test ./...
