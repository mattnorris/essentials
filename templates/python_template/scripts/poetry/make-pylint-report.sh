#!/bin/sh

PACKAGE_DIR=$1
REPORTS_DIR=$2

LINT_REPORT_DIR="${REPORTS_DIR}/lint"

mkdir -p ${LINT_REPORT_DIR}
poetry run pylint ${PACKAGE_DIR} --output-format=json | \
    poetry run pylint-json2html -o "${LINT_REPORT_DIR}/index.html"
