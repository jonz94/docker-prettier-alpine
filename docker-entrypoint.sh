#!/bin/sh
set -e

if [ "${1#-}" != "${1}" ] || [ -z "$(command -v "${1}")" ]; then
  set -- npx prettier "$@"
fi

exec "$@"
