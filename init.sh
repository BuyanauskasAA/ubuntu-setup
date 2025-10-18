#!/usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail

source ./utils/logs.sh

success "Success"
warn "Warning"
error "Error"
