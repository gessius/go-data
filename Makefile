.PHONY: docs
REPO:=github.com/intfoundation/go-data

docs:
	@go get github.com/davecheney/godoc2md
	godoc2md $(REPO) > README.md

test:
	go test ./...
