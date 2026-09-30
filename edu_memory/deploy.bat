@echo off
chcp 65001 >nul
title EDU MEMORY ULTRA PRO - DEPLOY
echo ============================================================
echo   🎓 EDU MEMORY ULTRA PRO - GITHUB VA RENDERGA YUKLASH
echo ============================================================
echo.
cd /d "%~dp0"
echo 🚀 Yangilangan ERP kodlari GitHub ga yuklanmoqda...
echo.
git push origin deploy-branch:main
echo.
if %errorlevel% equ 0 (
    echo ============================================================
    echo  ✅ MUVAFFAQIYATLI YUKLANDI!
    echo  🌐 Render avtomatik tarzda yangi saytni ishga tushirmoqda!
    echo  🔗 Sayt: https://edu-memory.onrender.com
    echo ============================================================
) else (
    echo ============================================================
    echo  ⚠️ Brauzer orqali GitHub ga kirish oynasi ochilgan bo'lsa,
    echo  "Sign in with your browser" tugmasini bosing va tasdiqlang.
    echo ============================================================
)
echo.
pause
