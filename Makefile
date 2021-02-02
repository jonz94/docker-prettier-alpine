ifeq ($(OS),Windows_NT)
    SHELL = cmd.exe
    VERSION = $(shell type VERSION)
else
    VERSION = $(shell cat VERSION)
endif

release:
	@git tag -a $(VERSION) -m $(VERSION)
	@git push --tags
