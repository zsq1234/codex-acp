CARGO ?= cargo

.PHONY: check build

check:
	$(CARGO) check

build:
	$(CARGO) build
