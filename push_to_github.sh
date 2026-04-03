#!/bin/bash
# Fixey Manga - GitHub Push Script
# このスクリプトを実行すると、GitHubリポジトリにファイルをアップロードします

cd "$(dirname "$0")"

echo "=== Fixey Manga Deploy ==="
echo "Initializing git repository..."

git init
git branch -M main
git add -A
git commit -m "Add manga viewers and compressed images"
git remote add origin https://github.com/sodaimaki-commits/fixey-manga.git
git push -f origin main

echo ""
echo "=== Done! ==="
echo "GitHub: https://github.com/sodaimaki-commits/fixey-manga"
