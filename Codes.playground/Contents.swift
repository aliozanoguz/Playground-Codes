
let öğrenciler = ["Alice", "Bob", "Charlie","Ali","Bobby"]

for isimler in öğrenciler {
    print("öğrenciesinin ismi:\(isimler)")

}




let isStudent = true
let isEnrolled = false


if isStudent && isEnrolled {
    print("kayıtlı öğrenci")
}else{
    print("kayıtlı değil")
}
    


let users: [(age: Int, isMale:Bool)] = [(age:20, isMale:true),(age:17, isMale:false),(age: 25,isMale:false),(age:30, isMale:true)]

for user in users{
    if user.age >= 18 && user.isMale==true{
        print("yetişkin birey")
    }else if user.age >= 18 && user.isMale==false{
        print("yetişkin birey")}
    else{print("yetişkşn değil")}
    }



let numbers = [1,2,3,4,5]

for number in numbers {
    var factorial = 1
    for i in 1...number{
        factorial* = i
    }
    print("\(number)! = \(factorial)")
}
