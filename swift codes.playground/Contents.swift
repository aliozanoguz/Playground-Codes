func SliceDistrubition(){
    var PizzaToplam = 8
    var Ali = 3
    var bartu = 4
    var ibo = 2
    
    if Ali <= PizzaToplam {
        print("Ali gets \(Ali) slices")
    } else {
        print("Yeter bro kaç tane alıyon")
    }
    
    if Ali + bartu <= PizzaToplam {
        print("bartu gets \(bartu) slices")
    } else{
        print("Yeter olum kaç tane alıyon")
    }
    
    if Ali + bartu + ibo <= PizzaToplam {
        print("İbo gets \(ibo) slices")
    } else{
        print("Yeter kanka kaç tane alıyon")
    }
    
    
}

SliceDistrubition()








func Login (){
    var username = "admin"
    var password = 1234
    var attempt = 1
    if password == 1234 && username == "admin"{
        print("you have succesfully logged in")}
    
    else if password != 1234 {
        print("Log in is unsuccessful")
        var attempt = attempt + 1}
    
    else{
        print("Log in şs unseccessful")
        var attempt = attempt + 1}
    if attempt >= 3{
        print("your log in is blocked")
    }
    
    
        
    
}
