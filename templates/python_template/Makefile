# Makefile
# description: Install, build, and run this project.
# author: Matt Norris <matnorri@cisco.com>

PACKAGE_DIR=src
REPORTS_DIR=output/reports

coverage:
	scripts/poetry/make-coverage-report.sh $(PACKAGE_DIR) $(REPORTS_DIR)

init: install hooks

install:
	scripts/poetry/install.sh

gitignore:
	scripts/make-gitignore.sh

git-commit:
	poetry run cz c

git-version:
	poetry run semantic-release version

hooks:
	scripts/install-hooks.sh

lint:
	poetry run pylint $(PACKAGE_DIR)

lint-report:
	scripts/poetry/make-pylint-report.sh $(PACKAGE_DIR) $(REPORTS_DIR)

python-version:
	scripts/make-python-version.sh

.PHONY: git-commit git-version hooks install
