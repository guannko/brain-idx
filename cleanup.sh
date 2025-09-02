#!/bin/bash

# 🧹 CLEANUP SCRIPT FOR BRAIN-IDX
# Подготовка репозитория для Bankco template

echo "🏦 BRAIN-IDX CLEANUP FOR BANKCO MIGRATION"
echo "=========================================="

# Создаём папку для старых файлов
echo "📂 Creating OLD_FILES directory..."
mkdir -p OLD_FILES

# Перемещаем старые файлы
echo "🚚 Moving old files..."
mv *.md OLD_FILES/ 2>/dev/null || echo "No .md files to move"
mv autosaves/ OLD_FILES/ 2>/dev/null || echo "No autosaves to move"
mv jean-claude-* OLD_FILES/ 2>/dev/null || echo "No jean-claude files to move"

# Удаляем node_modules если есть
echo "🗑️ Removing node_modules if exists..."
rm -rf node_modules/

# Удаляем тяжёлые файлы
echo "🗑️ Removing large files..."
find . -size +100M -type f -delete 2>/dev/null || echo "No large files found"

# Удаляем системные файлы
echo "🗑️ Removing system files..."
find . -name ".DS_Store" -delete
find . -name "Thumbs.db" -delete
find . -name "*.zip" -delete
find . -name "*.rar" -delete

echo ""
echo "✅ CLEANUP COMPLETE!"
echo ""
echo "📋 NEXT STEPS:"
echo "1. Copy Bankco template files here"
echo "2. Run: git add ."
echo "3. Run: git commit -m '🏦 Add Bankco template'"
echo "4. Run: git push"
echo ""
echo "Ready for Bankco template! 🚀"