#!/bin/bash
# Deploy VFR Planner to GitHub Pages
# Run from the vfr-planner-repo directory

echo "═══ VFR Planner — GitHub Pages Deploy ═══"
echo ""

# Check if git is configured
if ! git config user.name > /dev/null 2>&1; then
    echo "Configure git first:"
    echo "  git config --global user.name 'amicoen-ops'"
    echo "  git config --global user.email 'your@email.com'"
    exit 1
fi

# Init repo if needed
if [ ! -d .git ]; then
    git init
    git branch -M main
fi

# Add remote if needed
if ! git remote get-url origin > /dev/null 2>&1; then
    echo "Adding remote..."
    git remote add origin https://github.com/amicoen-ops/vfr-planner.git
fi

# Add, commit, push
git add -A
git commit -m "VFR Planner v5 — $(date +%Y-%m-%d) — 148 airfields, circuit patterns, GPS tracking"
git push -u origin main

echo ""
echo "✓ Pushed! Now enable GitHub Pages:"
echo "  1. Go to https://github.com/amicoen-ops/vfr-planner/settings/pages"
echo "  2. Source: Deploy from branch"
echo "  3. Branch: main, folder: / (root)"
echo "  4. Save"
echo ""
echo "Your planner will be live at:"
echo "  https://amicoen-ops.github.io/vfr-planner/"
