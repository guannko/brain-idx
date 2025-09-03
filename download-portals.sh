#!/bin/bash

# Script to download client portal templates

echo "📦 DOWNLOADING CLIENT PORTAL TEMPLATES"
echo "======================================"

cd templates/

# 8. Portal Theme BS5
echo "8. Cloning Portal Theme BS5..."
git clone https://github.com/xriley/portal-theme-bs5.git 08-portal-bs5
rm -rf 08-portal-bs5/.git

# 9. Materio Bootstrap Free
echo "9. Cloning Materio Bootstrap..."
git clone https://github.com/themeselection/materio-bootstrap-html-admin-template-free.git 09-materio
rm -rf 09-materio/.git

# 10. Mazer Dashboard
echo "10. Cloning Mazer..."
git clone https://github.com/zuramai/mazer.git 10-mazer
rm -rf 10-mazer/.git

# 11. Tabler Dashboard
echo "11. Cloning Tabler..."
git clone https://github.com/tabler/tabler.git 11-tabler
rm -rf 11-tabler/.git

# 12. DeskApp
echo "12. Cloning DeskApp..."
git clone https://github.com/dropways/deskapp.git 12-deskapp
rm -rf 12-deskapp/.git

# 13. ArchitectUI Free
echo "13. Cloning ArchitectUI..."
git clone https://github.com/DashboardPack/architectui-html-theme-free.git 13-architectui
rm -rf 13-architectui/.git

echo ""
echo "✅ CLIENT PORTALS DOWNLOADED!"
echo ""
echo "New templates:"
echo "  08-portal-bs5/     - Developer portal"
echo "  09-materio/        - Material Design admin"
echo "  10-mazer/          - Clean dashboard"
echo "  11-tabler/         - Professional admin"
echo "  12-deskapp/        - Feature-rich dashboard"
echo "  13-architectui/    - Scalable admin"
echo ""
echo "Total templates: 13"