//: Playground - noun: a place where people can play
// This is comment หรือ นี่คือ คอมเม้นท์
/*    
  comment multiline
  start with /*
  stopt with */
 */
import UIKit
// การประกาศตัวแปรแบบไม่สามารถเปลี่ยนค่าได้

let myName: String = "Kukkae"
print("Hello " + myName)

let MyConstant = 123
//MyConstant = 456  // แบบนี้เปลี่ยนค่าไม่ได้จะเกิด error


// การประกาศตัวแปรแบบสามารถเปลี่ยนค่าได้

var intNumber = 123
intNumber = 456

//การประกาศตัวแปรที่มีการระบุ... Explicit
let myConstant1: Int = 123

//display on console
print(intNumber)    //display only
print("Value integer is \(intNumber)")      //display string and integer

//Explicit string การกำหนดค่าที่เป็นสตริง
let Strname: String = "Kaika"

let StrSurname = "Mooma"

//Operate
var StrOfficer = Strname + " " + StrSurname
print(StrOfficer)


//Operating on Number
let intA = 5
let intB = 2
var answer = intA + intB
//print(answer)
answer = intA * intB
answer = intA / intB

//var answer2: double = 
var douA = Double(intA)
var douB = Double(intB)
var answer2: Double = douA / douB
answer2 = Double(intA) / Double(intB)

var myStatus = true     // Implicit
var myStatus2: Bool = false     // Explicit

let intN1 = 5
let intN2 = 6
let strT1 = "ถ้าเอา"
let strT2 = "เท่ากับ"
let strAdd = "บวก"
let strDiv = "หาร"
let strSpace = " "
var ans = intN1 + intN2
var ans2 = Double(intN1) / Double(intN2)

print(strT1 + strSpace + "\(intN1)" + strSpace + strAdd + strSpace + "\(intN2)" + strSpace + strT2 + strSpace + "\(ans)")

print(strT1 + strSpace + "\(intN1)" + strSpace + strDiv + strSpace + "\(intN2)" + strSpace + strT2 + strSpace + "\(ans2)")

print(strT1 + strSpace + "\(intN1)" + strSpace + strDiv + strSpace + "\(intN2)" + strSpace + strT2 + strSpace + "\(Double(intN1)/Double(intN2))")
print("5+6===>", 5+6)
print("5/6===>", 5/6)






