# Makefile
# description: Install, build, and run this project.
# author: Matt Norris <matnorri@cisco.com>

init: install hooks

install:
	scripts/poetry/install.sh

gitignore:
	scripts/make-gitignore.sh

hooks:
	scripts/install-hooks.sh

htmlcov:
	scripts/poetry/pytest-html.sh

python-version:
	scripts/make-python-version.sh

.PHONY: hooks install
