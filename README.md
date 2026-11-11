# pm-pertemuan-01-<4241250014>
Hello World Flutter oleh <QATRUNNADA ATHIRAH H> (4241250014), kelas PSIK 24C.

## Versi Flutter
[version](screenshot/version.png) 

## screenshot
- flutter doctor: ![doctor](screenshot/doctor.png)
- aplikasi: ![app](screenshot/app.png)

## Esai
Pengembangan aplikasi mobile dapat dilakukan dengan tiga pendekatan utama: native, hybrid, dan cross-platform. Pendekatan native membangun aplikasi khusus untuk satu platform menggunakan bahasa resminya, yaitu Kotlin atau Java untuk Android dan Swift untuk iOS. Keunggulannya adalah performa terbaik dan akses penuh ke fitur perangkat, tetapi biaya dan waktu pengembangan lebih besar karena membutuhkan dua basis kode. Contohnya adalah aplikasi kamera atau game 3D yang menuntut performa tinggi.

Pendekatan hybrid membungkus aplikasi web (HTML, CSS, JavaScript) di dalam WebView sehingga dapat dipasang sebagai aplikasi. Ionic dengan Cordova atau Capacitor termasuk kategori ini. Pengembangannya cepat dan murah, namun performa dan pengalaman pengguna cenderung kurang mulus. Pendekatan ini cocok untuk aplikasi informasi atau portal kampus sederhana.

Pendekatan cross-platform, seperti Flutter dan React Native, memakai satu basis kode untuk Android dan iOS dengan tampilan yang mendekati native. Flutter merender UI-nya sendiri sehingga konsisten dan cepat. Contohnya Google Pay dan aplikasi My BMW yang dibangun dengan Flutter. Pendekatan ini menyeimbangkan kecepatan pengembangan, biaya, dan performa, sehingga banyak dipilih startup maupun perusahaan besar.


## Kendala & Solusi
1. **Kendala:** Saat menjalankan aplikasi dengan F5 di VS Code muncul error `Unable to find suitable Visual Studio toolchain`, karena target default aplikasi adalah Windows desktop dan Visual Studio dengan workload C++ belum terpasang.
   **Solusi:** Mengganti target perangkat ke Chrome, lalu menjalankan aplikasi dengan perintah `flutter run -d chrome`. --android-licenses`
2. **Kendala:** Mengganti target perangkat ke Chrome, lalu menjalankan aplikasi dengan perintah `flutter run -d chrome`.
   **Solusi:** Masuk ke folder proyek dengan `cd pm_pertemuan_01`, lalu menjalankan ulang perintahnya.

## Pernyataan Penggunaan AI
Saya menggunakan Claude untuk membantu menyusun kerangka kode,
template README. Saya telah membaca, menjalankan, dan memahami
seluruh kode serta menyesuaikan isinya sendiri.