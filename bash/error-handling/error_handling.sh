#!/bin/bash
set -o errexit
set -o nounset

main() {
    [ $# -gt 1 ] && exit 1 || echo "Hello, $@"
}

[ $# -eq 0 ] && { echo "Usage: ./error_handling <greetee>"; exit 1; } || main "$@"