#!/bin/bash
set -eo pipefail

echo "+++ Checking value of an environment variable"
if [ -z "${USER}" ] || [ -z "${PASSWORD}" ]; then
  echo 'ERROR: Variable $USER or $PASSWORD is not set!!'
  exit 1
else
  echo "\$USER=$USER"
  echo "\$PASSWORD=$PASSWORD"
fi