#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
python "$SCRIPT_DIR/../src/main.py"

read -p "Press enter to continue..."
