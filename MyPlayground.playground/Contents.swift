import Foundation

func gunceltarihvesaat() {
    let tarih = Date()
    print("Şu anki tarih ve saat: \(tarih)")

}

gunceltarihvesaat()



func rastgelesayi() -> Int {
    let sayi = Int.random(in: 1...100)
    return sayi
}
let sayi = rastgelesayi()
print("rastgele seçilen sayi: \(sayi)")



func kitapismivesayfasi() -> (kitap: String, sayfa: Int) {
    return (kitap: "Old Tractors and the men who love them" , sayfa: 32)
}
//fonksiyon cağır
let kitapsayfa = kitapismivesayfasi()
print("kitap İsmi: \(kitapismivesayfasi().kitap), Sayfa: \(kitapismivesayfasi().sayfa)")
