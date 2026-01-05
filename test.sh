#!/bin/bash

echo "Running test stage..."

if [ -f "index.html" ]; then
  echo "PASS: index.html exists"
  exit 0
else
  echo "FAIL: index.html not found"
  exit 1
fi
