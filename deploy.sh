#!/bin/bash
# Push to GitHub and go live. First time: create repo "cal-app-landing" on GitHub (empty, no README).
# Then run: ./deploy.sh
# Or with your URL: ./deploy.sh https://github.com/YOUR_USER/cal-app-landing.git

set -e
cd "$(dirname "$0")"

REPO="${1:-https://github.com/arturteplov/cal-app-landing.git}"

if ! git remote get-url origin 2>/dev/null; then
  git remote add origin "$REPO"
fi

git push -u origin main

echo ""
echo "Done. Enable GitHub Pages: repo → Settings → Pages → Source: Deploy from branch → main → / (root) → Save."
echo "Site will be at: https://arturteplov.github.io/cal-app-landing/"
