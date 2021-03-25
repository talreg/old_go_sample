default:
	@export GOPATH=$$GOPATH:$$(pwd) && go install sample
edit_atom:
	@export GOPATH=$$GOPATH:$$(pwd) && atom .
edit:
	@export GOPATH=$$GOPATH:$$(pwd) && code .

run: default
	@bin/sample
	@echo ""
clean:
	@rm -rf bin
test:
	@export GOPATH=$$GOPATH:$$(pwd) && go test ./...
