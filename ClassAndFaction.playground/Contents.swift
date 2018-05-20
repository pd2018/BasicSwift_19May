//: Playground - noun: a place where people can play

import UIKit

class Myclass {
    
    var numberInt: Int = 100
    var nameString: String = "Dui"
    
    func myFunctionVoidType() -> Void {
        numberInt = numberInt * 2
        print("numberInt * 2 ==> \(numberInt)")
    }
    
    
    
    
}   // MyClass

//สืบทอด Class Myclass มาทำงาน
var objMyClass = Myclass()


print("Show Value of numberInt ==> \(objMyClass.numberInt)")

//ก่อนการแก้ไข
print("Name Before ==> \(objMyClass.nameString)")

objMyClass.nameString = "itrex"

//หลังแก้ไข
print("Name After ==> \(objMyClass.nameString)")

objMyClass.myFunctionVoidType()
objMyClass.myFunctionVoidType()







