#!/bin/bash -e

echo 'current directory' $(pwd)

# Set work directory
if [ -n "${WORK_DIR}" ]; then
  echo 'changing working directory to: ' $WORK_DIR
  cd $WORK_DIR
fi

exec $@