#!/usr/bin/env bash
set -euo pipefail
# Verify integrity of PROGRAM_STATUS.json using SHA256
sha256sum -c PROGRAM_STATUS.sha256
echo "PROGRAM INTEGRITY: OK"
