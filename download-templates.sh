#!/bin/bash

# Script to clone and organize GitHub templates

echo "📦 DOWNLOADING TEMPLATES FROM GITHUB"
echo "===================================="

cd templates/

# 1. UIdeck Play-Bootstrap
echo "1. Cloning UIdeck Play-Bootstrap..."
git clone https://github.com/uideck/play-bootstrap.git 03-uideck-play
rm -rf 03-uideck-play/.git

# 2. MDBootstrap SaaS Template  
echo "2. Cloning MDBootstrap SaaS..."
git clone https://github.com/mdbootstrap/Saas-Template-Bootstrap.git 04-mdbootstrap-saas
rm -rf 04-mdbootstrap-saas/.git

# 3. Star Admin 2 Dashboard
echo "3. Cloning Star Admin 2..."
git clone https://github.com/BootstrapDash/star-admin2-free-admin-template.git 05-star-admin
rm -rf 05-star-admin/.git

# 4. PixelRocket Capsule
echo "4. Cloning PixelRocket Capsule..."
git clone https://github.com/PixelRocket-Shop/html-capsule-starter.git 06-capsule
rm -rf 06-capsule/.git

# 5. PixelRocket Euphoria  
echo "5. Cloning PixelRocket Euphoria..."
git clone https://github.com/PixelRocket-Shop/html-euphoria-starter.git 07-euphoria
rm -rf 07-euphoria/.git

echo ""
echo "✅ TEMPLATES DOWNLOADED!"
echo ""
echo "Structure:"
echo "  03-uideck-play/     - SaaS/Startup template"
echo "  04-mdbootstrap-saas/ - Material Design SaaS"
echo "  05-star-admin/       - Admin Dashboard"
echo "  06-capsule/          - Business template"
echo "  07-euphoria/         - Business template"
echo ""
echo "Run 'git add .' and commit to save"