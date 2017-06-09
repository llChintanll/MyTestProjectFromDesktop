//
//  main.swift
//  Datatypes-1
//
//  Created by Administrator on 5/26/17.
//  Copyright © 2017 zerones. All rights reserved.
//

import Foundation
import Cocoa

/* ------------------------------FOR PRINT----------------------------*/

func test(){
    
    var c1 : String
    c1 = "hi i am Chintan"
    print(c1)
}
test()




/*------------------------------FOR SEMICOLON-------------------------*/




func Semicolon(){
    
    let name = "Chintan"; print(" \(name) \n")
}
Semicolon()





/*------------------------------FOR WHITESPACE------------------------*/



func WhiteSpace (nm1:String,nm2:String) -> String
{
    let nm = nm1 + nm2
    return nm
}
print(WhiteSpace(nm1:"Chintan",nm2:"Ladani"), "\n")





/*-------------------------------FOR Literals----------------------------*/


func Literals()
{
    let a : Int = 10
    let b : Double = 15.64
    let c : String = "how are you"
    print(" Integer Literals is :", "\(a)")
    print(" Double Literals is :", "\(b)")
    print(" String Literals is :", "\(c) \n")
    
}
Literals()



/*-------------------------------FOR DATATYPE----------------------------*/




func DataType()
{
    let int : Int = -1000
    print("INTEGER valueis : \(int)")
    
    let uint : UInt = 200
    print("UINTEGER value is : \(uint)")
    
    
    let float : Float = 20.20
    print("Float value is : \(float)")
    
    
    let double : Double = 500.145
    print("Double value is : \(double)")

/*----------------------------------FOR OPTIONAL--------------------------------*/
    
    
    let a : Int? = nil
    
    
    if a  != nil
    {
        print ("a value is : \(a!) \n")
        
    }
    
    else
    {
        print(" a value is null \n")
    
    }
    
}
DataType()




/*----------------------------------FOR BOUNDVALUE----------------------------------*/



func BoundValue()
    
{
    
    let a = Int8.min; print(a)
    
    let b = Int8.max; print(b)
    
    let a1 = UInt8.min; print(a1)
    
    let b1 = UInt8.max; print("\(b1) \n")
}
BoundValue()




/*----------------------------------FOR STRING----------------------------------*/





func String(){
    let chi1 = "hello"
    
    if chi1.isEmpty
    {
        print (" String is empty \n")
    }
    else{
        print ("String is \(chi1)")
    }
}

String()

func string1()
{
    let str : String = "hello"
    let str2 : String = "chintan"
   let str3 = str + str2
    print(str3)
}
string1()
/*----------------------------------FOR LOOPS---------------------------------*/

var phone = ["oppo","samsung","vivo","MI","iphone"]
for chi in phone
{
    print ("i am :\(chi)")
}

/*----------------------------------CHARECTER---------------------------------*/


func character()
    
{
    let ch1	: Character = "a"
    print(ch1)
}
character()


/*----------------------------------CHARECTAppend---------------------------------*/


func c1()
{
    var chi : Character = "H"
    var ch : String = "I am Chintan"
    ch.append( chi )
    
    print(ch)
}
c1()


/*--------------------------------Array-----------------------------------*/

func Array()
{
    var c11 : [Int] = [10,20,30]
    var c1 : [String] = ["chintan","Kishan"]
    print(c11[0])
    print(c1[0])
    c1.append("montu")
    print(c1)
    
    print(c11[1])
}
Array()



/*--------------------------------Closures-----------------------------------*/



let names = ["Cherry", "Apple", "Banana", "Mango", "Berry"]

func backward(_ s1: String, _ s2: String) -> Bool
{
    return s1 > s2
}
var reversedNames = names.sorted(by: backward)
print(reversedNames)

reversedNames = names.sorted(by: { (s1: String, s2: String) -> Bool in
    return s1 > s2
})

reversedNames = names.sorted(by: { (s1: String, s2: String) -> Bool in return s1 > s2 } )
