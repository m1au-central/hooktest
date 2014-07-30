dev_folder = $(abspath $(CURDIR))

GOPATH=$(dev_folder)

build:
	cd $(dev_folder); GOPATH=$(GOPATH) go install ./src/...
