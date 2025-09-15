#!/bin/bash

# Personal Blog Deployment Script
# This script builds and deploys the Jekyll site

echo "🚀 Starting deployment process..."

# Check if we're in the right directory
if [ ! -f "_config.yml" ]; then
    echo "❌ Error: _config.yml not found. Please run this script from the blog root directory."
    exit 1
fi

# Install dependencies if Gemfile exists
if [ -f "Gemfile" ]; then
    echo "📦 Installing dependencies..."
    bundle install
fi

# Build the site
echo "🔨 Building Jekyll site..."
bundle exec jekyll build

if [ $? -eq 0 ]; then
    echo "✅ Site built successfully!"
    echo "📁 Site files are in the _site directory"
    echo ""
    echo "🌐 To preview locally, run: bundle exec jekyll serve"
    echo "📤 To deploy to GitHub Pages, push to your repository"
else
    echo "❌ Build failed. Please check the error messages above."
    exit 1
fi
