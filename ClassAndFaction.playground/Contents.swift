//: Playground - noun: a place where people can play

import UIKit

class Myclass {
    
    var numberInt: Int = 100
    var nameString: String = "Dui"
    
    func myFunctionVoidType() -> Void {
        numberInt = numberInt * 2
        print("numberInt * 2 ==> \(numberInt)")
    }
    
    func myFunctionVoidParameters(increseInt: Int) -> Void {
        let resultInt = numberInt + increseInt
        print("Result ==> \(resultInt)")
        
        
    }
    func myFunctionReturnType() -> String {
        
        let resultString = nameString + " Make In Japan"
        
        return resultString
        
    }
    
    func myFunctionReturnParameters(baseInt: Int, heightInt: Int, unit: String) -> String {
        
        let areaDou: Double = 0.5 * Double(baseInt) * Double(heightInt)
        
        let resultString = String(areaDou) + " Sq." + unit
        
        return resultString
        
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

//Demo Call Function Void Type by object
objMyClass.myFunctionVoidType()
objMyClass.myFunctionVoidType()

//Demo Call Function Void and Add Parameter
objMyClass.myFunctionVoidParameters(increseInt: 98)

//Demo Call Function Reture Type
var myResult = objMyClass.myFunctionReturnType()
print("Value of myResult ==> \(myResult)")

//Demo Call Function Return Type Add Parameter
var areaResult = objMyClass.myFunctionReturnParameters(baseInt: 14, heightInt: 5, unit: "Meter")

print("Area ==> \(areaResult)")



