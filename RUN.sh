#!/bin/bash

SCRIPT_DIR=$(dirname "$0")
python3 "$SCRIPT_DIR/../src/main.py"

read -p "Press enter to continue..."
