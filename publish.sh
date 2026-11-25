#!/bin/bash
# Push the website to GitHub; Hostinger auto-deploys from there.
# Usage: ./publish.sh "what changed"
set -e
cd "$(dirname "$0")"
git add -A
git commit -m "${1:-Update website}" || { echo "Nothing to publish."; exit 0; }
git push origin main
echo "Published. Live on https://ravivaghela.in in about a minute."
