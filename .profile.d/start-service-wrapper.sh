#!/usr/bin/env bash

echo "Starting service wrapper..."

(
  set -eou pipefail

  $HOME/service-wrapper &
)
