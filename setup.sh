#!/bin/bash

# ComedyCaptions Site - GitHub Setup Script
# Run this from the comedycaptions-site directory

echo "Setting up Git repository for ComedyCaptions site..."

# Initialize git repository
git init

# Add all files
git add .

# Make initial commit
git commit -m "Initial commit: ComedyCaptions website with Privacy Policy and Terms of Service"

echo ""
echo "✅ Git repository initialized and files committed!"
echo ""
echo "Next steps:"
echo "1. Create a new repository on GitHub called 'comedycaptions-site'"
echo "2. Run these commands:"
echo "   git remote add origin https://github.com/YOUR_USERNAME/comedycaptions-site.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "3. Enable GitHub Pages:"
echo "   - Go to your repository settings"
echo "   - Scroll to 'Pages' section"
echo "   - Select 'Deploy from a branch'"
echo "   - Choose 'main' branch"
echo "   - Click Save"
echo ""
echo "4. Your site will be available at:"
echo "   https://YOUR_USERNAME.github.io/comedycaptions-site/"
echo ""
echo "5. For TikTok submission, use these URLs:"
echo "   Privacy Policy: https://YOUR_USERNAME.github.io/comedycaptions-site/privacy.html"
echo "   Terms of Service: https://YOUR_USERNAME.github.io/comedycaptions-site/terms.html"
