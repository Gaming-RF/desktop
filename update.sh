#!/bin/sh
# POSIX-compliant idempotent update script

set -e

echo "Updating repository..."
git pull --rebase

echo "Updating dependencies..."
npx yarn install --ignore-engines

echo "Update complete."
