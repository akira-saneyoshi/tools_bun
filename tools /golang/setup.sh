#!/bin/bash

# Install Bun v1.1.30
# bun_version=1.1.30

curl -fsSL https://bun.sh/install | bash

# shellcheck disable=SC1090
source ~/.bashrc
bun -v
