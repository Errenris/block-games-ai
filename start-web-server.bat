@echo off
title Block Games AI - Server Lokal Android
echo ========================================================
echo    BLOCK GAMES AI - SERVER LOKAL UNTUK ANDROID / HP
echo ========================================================
echo.
echo Pastikan HP Android kamu terhubung ke Wi-Fi yang sama dengan PC/Laptop ini.
echo.
echo IP Laptop / PC kamu:
ipconfig | findstr /i "IPv4"
echo.
echo Menjalankan web server di port 8080...
echo Buka browser Chrome di HP Android kamu dan ketik alamat di atas dengan port :8080
echo Contoh: http://192.168.1.15:8080
echo.
echo Di Chrome HP:
echo 1. Ketuk titik tiga di pojok kanan atas
echo 2. Pilih "Install aplikasi" atau "Tambahkan ke Layar Utama"
echo 3. Game akan langsung terpasang seperti aplikasi Android asli!
echo.
echo Tekan Ctrl + C untuk mematikan server.
echo ========================================================
echo.
npx serve -l 8080 .
pause
