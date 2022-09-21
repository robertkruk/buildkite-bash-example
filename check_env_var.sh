#!/bin/bash
set -eo pipefail

echo "+++ Checking value of an environment variable"
if [ -z "${USER}" ]; then
  echo 'ERROR: Variable $USER is not set!!'
  exit 1
else
  echo "\$USER=$USER"
fi