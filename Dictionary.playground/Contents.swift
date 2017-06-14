//: Playground - noun: a place where people can play

import UIKit

// Assign value to dictionary
var strDicName = ["Android": "นี่คือ OS ของมือถือแอนดรอย์","iOS": "นี่คือ OS ของ iPhone"]

// How to use Dictionary
strDicName["iOS"]
print(" iOS คือ \(String(describing: strDicName["iOS"]!))")     // Call Force Unwrap

// Add new value to dictionary
strDicName
strDicName["Windows"] = "OS for PC"
strDicName

// Delete recording on dictionary
strDicName.removeValue(forKey: "iOS")
strDicName
