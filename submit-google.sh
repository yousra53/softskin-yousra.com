#!/bin/bash

# Script pour soumettre SOFT SKIN à Google
echo "🚀 Soumission de SOFT SKIN à Google..."

# URL du site
SITE_URL="https://yousra53.github.io/softskin-yousra.com/"

# Ping Google avec le sitemap
echo "📡 Ping du sitemap à Google..."
curl -s "http://www.google.com/ping?sitemap=${SITE_URL}sitemap.xml"

# Ping Bing avec le sitemap
echo "📡 Ping du sitemap à Bing..."
curl -s "http://www.bing.com/ping?sitemap=${SITE_URL}sitemap.xml"

echo "✅ Soumission terminée !"
echo "🌐 Votre site SOFT SKIN sera bientôt indexé par Google !"
echo "🔍 Recherchez 'SOFT SKIN' dans 24-48h"
