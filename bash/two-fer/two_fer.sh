#!/bin/bash
set -o errexit
set -o nounset

main() {
    input=${1:-'you'}
    echo "One for $input, one for me."
}

main "$@"