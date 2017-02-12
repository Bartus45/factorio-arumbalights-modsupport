#!/usr/bin/env bash
set -euo pipefail

readonly SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
readonly PACKAGE_FULL_NAME="$(basename "$SCRIPT_DIR")"

readonly PACKAGE_NAME="${PACKAGE_FULL_NAME%_*}"
readonly PACKAGE_VERSION="${PACKAGE_FULL_NAME#*_}"

rm "${PACKAGE_FULL_NAME}.zip" || true

cd "${SCRIPT_DIR}/../"
zip \
  -9 \
  -r \
  "${PACKAGE_FULL_NAME}/${PACKAGE_FULL_NAME}.zip" \
  "${PACKAGE_FULL_NAME}" \
  -x "*/.git/*" \
     "*/package.sh" \
     "${PACKAGE_FULL_NAME}/${PACKAGE_NAME}_*"

