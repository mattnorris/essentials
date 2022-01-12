#!/bin/sh

PACKAGE_DIR=$1
REPORTS_DIR=$2

mkdir -p ${REPORTS_DIR}
poetry run pytest --cov-report html:${REPORTS_DIR}/coverage --cov=${PACKAGE_DIR}
