@echo off
title Push Project ke GitHub untuk Build APK Otomatis
echo ========================================================
echo   UPLOAD PROYEK KE GITHUB (AUTO-BUILD ANDROID APK)
echo ========================================================
echo.
echo Pastikan kamu sudah membuat repository baru (kosong) di https://github.com/new
echo.
set /p REPO_URL="Masukkan URL Repository GitHub kamu (contoh: https://github.com/username/block-games.git): "

if "%REPO_URL%"=="" (
    echo URL tidak boleh kosong!
    pause
    exit /b
)

echo.
echo Menyiapkan Git repository...
git init
git branch -M main
git add .
git commit -m "Initial commit - Block Games AI with GitHub Actions APK Builder"
git remote remove origin >nul 2>&1
git remote add origin %REPO_URL%

echo.
echo Mengunggah ke GitHub...
git push -u origin main

echo.
echo ========================================================
echo SELESAI!
echo Buka repository GitHub kamu di browser:
echo 1. Klik tab "Actions"
echo 2. Tunggu proses build berjalan (+- 2 menit)
echo 3. Download file "BlockGames-AI.apk" dari bagian Artifacts atau Releases!
echo ========================================================
pause
