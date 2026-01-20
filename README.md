# 🐍 Yılanla Kelime Avı (Snake Word Hunter)

Klasik Yılan (Snake) oyununun heyecanını Kelime Bulmaca zekasıyla birleştiren, modern ve tempolu bir web oyunu.

![Oyun Ekran Görüntüsü](assets/screenshot.png)
*(Buraya oyunun ekran görüntüsünü ekleyebilirsiniz)*

## 🎮 Nasıl Oynanır?

Yılanı yöneterek harfleri toplayın ve anlamlı kelimeler oluşturun! 
- **Hareket**: Yön Tuşları (⬅️⬆️⬇️➡️) veya W, A, S, D
- **Kelime Onaylama**: Topladığınız harflerle kelime oluşturunca **Merkez Portal'a** (ortadaki yeşil alan) girin.
- **Seviye Geçişi**: Hedeflenen harf sayısına ulaşınca seviye tamamlanır. Sonraki seviyeye geçmek için **Boşluk (Space)** tuşuna basın.

## 🌟 Oyun Özellikleri

*   **10 Farklı Seviye**: Giderek zorlaşan 10 seviye. Her seviyede yılan hızlanır ve gereken harf sayısı artar.
*   **Dinamik Kelime Doğrulama**: 50.000+ kelimelik Türkçe sözlük.
*   **Ceza Sistemi**: Geçersiz kelime girerseniz, kelime uzunluğu kadar "Duvar Portalı" haritada belirir!
*   **Görsel ve Ses Efektleri**: 8-bit retro sesler, parçacık efektleri ve neon grafikler.

## 🌀 Portal Rehberi

Oyunda stratejik öneme sahip özel portallar bulunur. İşte ikonları ve görevleri:

| İkon | Adı | Açıklama |
| :---: | --- | --- |
| <img src="assets/portal_icons/merkez.png" width="50"> | **Merkez Portal** | Kelimeyi onaylamak için buraya girin. Oyunun kalbidir. |
| <img src="assets/portal_icons/geri.png" width="50"> | **Geri Al Portalı** | **5 harfli** bir kelime bulduğunuzda *sadece bir kez* çıkar. Son aldığınız harfi yılanın kuyruğundan siler. |
| <img src="assets/portal_icons/zaman.png" width="50"> | **Zaman Portalı** | **6 ve üzeri** harfli kelimelerde çıkar. Aldığınızda süreye **+30 saniye** ekler. |
| <img src="assets/portal_icons/duvar.png" width="50"> | **Duvar (Ceza) Portalı** | Geçersiz bir kelime onaylarsanız ceza olarak çıkar. Yılan bu duvara çarparsa **OYUN BİTER**. |

## 🚀 Kurulum ve Çalıştırma

Bu proje herhangi bir kurulum gerektirmez. Oynamak için:

1.  Bu repoyu indirin.
2.  `oyunu_baslat.bat` dosyasına çift tıklayın. (Python yüklü olmalıdır)
3.  Veya doğrudan `index.html` dosyasını tarayıcınızda açın.

## 🛠️ Teknolojiler

*   HTML5 Canvas
*   Vanilla JavaScript (ES6+)
*   CSS3 (Modern Tasarım)

## 📄 Lisans

Bu uygulama **Mesut Kaval** tarafından yapay zeka kullanılarak oluşturulmuştur. Açık kaynak kodludur ve özgürce kullanılabilir.
