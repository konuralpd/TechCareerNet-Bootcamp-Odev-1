import UIKit


//İslem Class'ı
var islemNo: Int = 1
var ogrNo: Int = 662
var kitapNo: Int = 94
var aTarih: String = "24.07.2022"
var vTarih: String = "24.08.2022"

//Ogrenci Class'ı

var ogrAd: String = "Salih"
var ogrSoyad: String = "Karaca"
var cinsiyet: String = "Erkek"
var dTarih: String = "12.05.2001"
var sinif: Int = 12

//Kitap Class'ı
var isbnNO: String = "ISBN 975-17-1627-6"
var kitapAdi: String = "Leviathan"
var yazarNo: Int = 128
var turNo: Int = 5
var sayfaSayisi: Int = 523
var puan: Double = 8.2

//Yazar Class'ı
var yazarAd: String = "Thomas"
var yazarSoyad: String = "Hobbes"

//Tur Class'ı
var turAdi: String = "Felsefe"

//Tüm verileri String'e çevirdiğim bir print işlemi.
print("İşlem \(islemNo): \(ogrNo) Öğrenci Numaralı \(ogrAd) \(ogrSoyad) adlı öğrenci \(kitapNo) Numaralı \(yazarAd) \(yazarSoyad) adlı yazarın \(kitapAdi)  adlı kitabını \(aTarih) tarihinde kütüphanemizden almıştır. \(vTarih) tarihine kadar geri getirmesi gerekecektir aksi takdirde kütüphanemizin karalistesine girecektir.")
