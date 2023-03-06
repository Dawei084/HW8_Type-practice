import UIKit


// Set up Class(property & Method)
class Car {
    var color = "white"
    var year = "5"
}

var toyota = Car()
var nissan = Car()
nissan.color = "black"
print(nissan.color)
print(toyota.color)

// class reference type
// Change Property in Class
class SportCar {
    var carType = "sportCar"   //Define carType -> sportCar
    var price = 100.0          //Define carPrice ->1M
    
    func fasterAddOn(addPrice: Double){  //add-on price, price*1.5
        price = price + addPrice * 1.5
        print("目前累計金額$\(price)")
    }
    func taxFee(addPrice: Double){       //add tax fee, price*1.25
        price = price * 1.25
        print("總共金額$\(price)")
    }
    
}

var myCarPrice = SportCar()
myCarPrice.price = 94.3
myCarPrice.fasterAddOn(addPrice: 5.5)
myCarPrice.taxFee(addPrice: 50)

// Extension
// Struct value type
struct Pants {
    var color = "deep blue"
    var size = "L"
}

var myPants = Pants()
myPants.color = "deep red"
myPants.size = "M"

