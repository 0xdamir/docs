#!/bin/bash

# List of file names
files=(
  "DeBridgeGate"
  "DeBridgeTokenDeployer"
  "OraclesManager"
  "SignatureVerifier"
  "WethGate"
)

# Create each file with the specified content
for name in "${files[@]}"; do
  cat <<EOF >"${name}.mdx"
---
title: "${name}"
---

EOF
done
