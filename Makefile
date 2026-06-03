CARGO ?= cargo

.PHONY: check build release

check:
	$(CARGO) check

build:
	$(CARGO) build

release:
	$(CARGO) build --release
