#!/bin/bash
config_file="$(find ~ -iname kwinrc)"
sed -i 's/^Enabled=true$/Enabled=false/g' "$config_file"