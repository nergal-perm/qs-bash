SHELL := /bin/bash

# Define the target to run all ShellSpec tests
test:
	shellspec

test-docker:
	docker run -it --rm -v "$(PWD):/src" shellspec/shellspec
