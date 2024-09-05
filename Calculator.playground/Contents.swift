var sayi1=10
var sayi2=5

//iki sayıyı topla
var toplam = sayi1 + sayi2
print("Toplama Sonucu: \(toplam)")

//çıkarma
var cikarma = sayi1-sayi2
print("Çıkarma sonucu: \(cikarma)")

//çarpma
var carpma = sayi1*sayi2
print("Çarpma sonucu: \(carpma)")


// bölme alma
if sayi2 == 0 {
    print ("ikinci sayı 0 olamaz")}
else{
    var bolme = sayi1/sayi2
    print("Bölme sonucu: \(bolme)")}
    
// bölme alma
if sayi2 == 0 {
    print ("ikinci sayı 0 olamaz") }
else{
    var bolme = sayi1%sayi2
    print("Mod sonucu: \(bolme)")}
    

//loop
for i in  1...(toplam) {
    print(i)
}
