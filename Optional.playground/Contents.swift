//: Playground - noun: a place where people can play

import UIKit

//Optional : อนุญาตให้เอาตัวแปรที่มีค่า Null ไปใช้ได้
var intNumber: Int?
print("intNumber ==> \(intNumber)")

//แนวทางการใช้ Optional
var strNumber = "5"
strNumber = "10"
//strNumber = "Ten"

var intNumber1 = Int(strNumber)

print("intNumber1 ==> \(intNumber1)")
print("intNumber1 * 2 ==> \(intNumber1! * 2)")

if var intMyNumber = intNumber1 {
    var myAnswer = intMyNumber
    //print("intNumber1 * 2 ==> \(intNumber1! * 2)")
    
    
}
