# 🏦 BRAIN-IDX → OFFERSPSP V2.0
**Status:** PREPARING FOR BANKCO TEMPLATE
**Purpose:** B2B Casino-PSP Platform with Banking UI
**Template:** Bankco (Premium HTML/CSS/JS)

## 📂 СТРУКТУРА ПОСЛЕ МИГРАЦИИ:
```
brain-idx/
├── assets/           # From Bankco
│   ├── css/
│   ├── js/
│   ├── images/
│   └── fonts/
├── pages/           # HTML pages
│   ├── home-1.html
│   ├── home-2.html
│   └── ...
├── components/      # Future React components
├── OLD_FILES/       # Старые файлы (временно)
└── README.md
```

## 🔧 ИНСТРУКЦИЯ ДЛЯ ЗАЛИВКИ:

1. **Очистка старых файлов:**
```bash
mkdir OLD_FILES
mv *.md OLD_FILES/
mv autosaves/ OLD_FILES/
```

2. **Копирование Bankco:**
```bash
cp -r ~/Downloads/bankco/main_files/* .
rm -rf node_modules/
```

3. **Git команды:**
```bash
git add .
git commit -m "🏦 MIGRATION: Bankco template for OffersPSP v2"
git push
```

## ⚠️ НЕ ЗАЛИВАЙ:
- node_modules/
- .DS_Store
- *.zip, *.rar
- Файлы больше 100MB

## ✅ ОБЯЗАТЕЛЬНО ЗАЛЕЙ:
- assets/ (все стили и скрипты)
- Все HTML страницы
- Documentation (если есть)

---
*После заливки конвертируем в Next.js*