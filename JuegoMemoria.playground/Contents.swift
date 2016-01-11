//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var numeros = 0...100
var x:Int = 0

for i in numeros {
    if i>29 && i<41 {
        x = 1
    }else if i%5 == 0 && i != 0 {
        x = 2
    }else if i%2 == 0{
        x = 3
    }else {
        x = 4
    }
    switch x {
    case 1:
        print("#",i," Viva Swift!!!")
    case 2:
        print("#",i," Bingo!!!")
    case 3:
        print("#",i," par!!!")
    default:
        print("#",i," impar!!!")
    }
}


