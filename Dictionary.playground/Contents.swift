//: Playground - noun: a place where people can play

import UIKit

var candyPrice = ["iceCreame": 100, "pizza": 200, "chokolate": 300]

print("จำนวนสมาชิก \(candyPrice.count)")
print("แสดงค่าของ Dictionary ที่มี key = Pizza คือ \(candyPrice["pizza"]!)")

//การเพิ่มสมาชิกของ Dictionary
candyPrice["coffee"] = 50

candyPrice

//การลบสมาชิกของ Dictionary
candyPrice.removeValue(forKey: "iceCreame")
candyPrice

