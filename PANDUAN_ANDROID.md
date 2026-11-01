# Panduan Penggunaan & Pemasangan di Android

Aplikasi **Block Games AI** sudah dioptimalkan khusus untuk layar Android (rasio vertikal smartphone) dengan tampilan konsol retro klasik persis seperti tayangan live TikTok.

---

## Opsi 1: Pasang Langsung di HP Android (Sangat Cepat & Tanpa Coding)

Aplikasi ini sudah dilengkapi teknologi **PWA (Progressive Web App)** dan **Offline Service Worker**. Anda bisa memasangnya ke HP Android dan langsung menjadi aplikasi mandiri dengan ikon di layar utama:

1. Pastikan HP Android dan PC/Laptop terhubung ke jaringan **Wi-Fi yang sama**.
2. Di folder proyek ini, klik ganda file:
   ```text
   start-web-server.bat
   ```
3. Terminal akan menampilkan alamat IP (contoh: `http://192.168.1.15:8080`).
4. Buka **Google Chrome** di HP Android, lalu ketik alamat IP tersebut.
5. Di Chrome HP:
   - Ketuk menu titik tiga (⋮) di pojok kanan atas.
   - Pilih **"Install aplikasi"** atau **"Tambahkan ke Layar Utama"** (*Add to Home screen*).
6. Aplikasi akan langsung terpasang di HP dengan ikon retro hijau, berjalan layar penuh (fullscreen) tanpa bilah URL browser, ada efek getar haptik, dan suara retro 90-an.

---

## Opsi 2: Build Menjadi File APK (Lewat Android Studio)

Jika Anda ingin menghasilkan file `.apk` asli:
1. Folder proyek Android sudah disiapkan lengkap di:
   ```text
   android/
   ```
2. Buka software **Android Studio**.
3. Pilih **Open** lalu arahkan ke folder `c:\Users\LENOVO\Documents\GAME TIKTOK BLOCK\android`.
4. Tunggu Gradle selesai sinkronisasi.
5. Klik menu **Build** > **Build Bundle(s) / APK(s)** > **Build APK(s)**.
6. File `.apk` siap diinstal di HP Android mana saja.

---

## Fitur-Fitur Terbaru yang Sudah Diterapkan:

1. **Baris Sampah Dihilangkan:**
   - Tidak ada lagi baris sampah yang tiba-tiba mendorong ke atas. Permainan murni seperti Tetris klasik retro.
2. **AI Super Cerdas (Grandmaster Level):**
   - Menggunakan algoritma **Pierre Dellacherie** yang terkenal mampu bertahan jutaan balok.
   - Dilengkapi **2-Ply Lookahead** (menganalisis balok saat ini dan memperhitungkan balok berikutnya di kotak NEXT agar tidak pernah salah langkah).
   - Prioritas utama AI: **Zero Holes** (tidak meninggalkan lubang tertutup), permukaan rata, dan memaksimalkan pembersihan baris.
3. **Pilihan Gaya AI di Dashboard:**
   - **Incar 4 Baris (Tetris Streamer):** AI sengaja menyisakan kolom paling kanan terbuka untuk menghasilkan momen spektakuler pembersihan 4 baris sekaligus saat balok panjang (I) datang (sangat disukai penonton Live TikTok).
   - **Grandmaster (Tumpukan Bersih & Rata):** AI selalu menjaga tumpukan serata dan sebersih mungkin.
   - **Super Aman:** Mengutamakan pembersihan instan dan tinggi tumpukan terendah.
4. **Desain Layar Penuh Android:**
   - Mengisi layar portrait vertikal HP dengan tombol sentuh bergetar (*haptic feedback*).
   - Panel AI tersembunyi rapi di tombol gear ⚙️ atas agar tampilan konsol tetap murni dan otentik untuk streaming.
