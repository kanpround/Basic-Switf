//: Playground - noun: a place where people can play

import UIKit

//Create My Class
class MyClass{
  // Implicit
    var intNumber = 100
    var strName = "Kaika"
    var bolStatus = true
    
  // Create method or function void type
    func myVoidType() -> Void {
        print("This is method void type")
    }
    
  // Create method or function return type
    func myReturnType() -> Int {
        var intResult = intNumber * 5
        return intResult
    }
    
  // Create method or function arg and return type
    func myOfficer(strTitle: String, strDetail: String) -> String {
        let strOfficer = strTitle + " " + strName + " " + strDetail
        return strOfficer
    }
    
}  //end My Class


// Inheriate Object การสืบทอดคลาส
var myClass = MyClass()

// เรียกใช้งานตัวแปร
var intMyNumber = myClass.intNumber * 2
print("MyNumber ==> \(intMyNumber)")

print("Before ==> \(myClass.strName)")

myClass.strName = "ไก่กา"
print("After ==> \(myClass.strName)")

// Call method การเรียกใช้เมธอด void type
myClass.myVoidType()

// Call method การเรียกใช้เมธอด return type
var intMyResult = myClass.myReturnType()
print("intMyResult ==> \(intMyResult)")

// Call method การเรียกใช้เมธอด arg and return type
var strMyStudent = myClass.myOfficer(strTitle: "Title", strDetail: "Detail")
print("strMyStudent ==> \(strMyStudent)")


