#!/bin/sh
# POSIX-compliant initialization script

set -e

echo "Setting up repository..."
npx yarn install --ignore-engines

echo "Setup complete."
