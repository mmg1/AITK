.PHONY: help

help:
	@grep '^[^#[:space:]].*:' Makefile

readme:
	pandoc -s README.rst -t markdown_phpextra -o README.md