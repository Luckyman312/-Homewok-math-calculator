//
//  Math.swift
//  Math Calculator
//
//  Created by Baktyiar Shamyrbaev on 24/10/21.
//

import Foundation


class Math {
    
    var number1: Double = 0.0
    var number2: Double = 0.0
    var number3: Int = 0
    func exponentiation(num:Double) {
        number1 = num
        let resultSquere = number1 * number1
        print("Square of number is: \(resultSquere)")
    }
    
    func multiply(num1:Double, num2:Double) {
        number1 = num1
        number2 = num2
        
        let resultMultiply = num1 * num2
        print("Multiply of number is: \(resultMultiply)")
    }
    func devision(num1:Double, num2:Double) {
        number1 = num1
        number2 = num2
        
        let resultDevide = num1 / num2
        print("Devision of number is: \(resultDevide)")
    }

func sum (num1:Double, num2:Double) {
    number1 = num1
    number2 = num2
    
    let resultSum = num1 + num2
    print("Sum of number is: \(resultSum)")
}
    func minus (num1:Double, num2:Double) {
        number1 = num1
        number2 = num2
        
        let resultMinus = num1 - num2
        print("Minus of number is: \(resultMinus)")
    
}
    func persent (num1:Double) {
        number1 = num1
      
        
        let resultPersent = num1 / 100
        print("Persent of number is: \(resultPersent)")
    
}
    func sinus (num1:Double) {
        number1 = num1
        
        
        let resultSinus = (num1 * 4 * (180 - num1)) / (40500 - num1*(180 - num1))
        print("Sinus of number is: \(resultSinus)")
    
}
    func cosinus (num1:Double) {
        number1 = num1
        let ugol = 90 - number1
        
        let resultCosinus = (ugol * 4 * (180 - ugol)) / (40500 - ugol*(180 - ugol))
        print("Cosinus of number is: \(resultCosinus)")
    
}
    func root (num1:Int) {
        number3 = num1
        var delitel: Int = 0
        var maxDelitel: Int = 0
        
        for item in 1...num1{
            maxDelitel = delitel * delitel
            if (maxDelitel <= num1) {
                delitel = item
            }
        }
        
        let resultRoot = delitel - 1
        
        
        
        let resultOstatok = num1 - resultRoot * resultRoot
        var delitelOst: Int = 0
        var maxDelitelOst: Int = 0

        for item in 0...resultOstatok{ //4
            maxDelitelOst = delitelOst * delitelOst //4
            if (maxDelitelOst <= resultOstatok) {
                delitelOst = item //3
            }
        }
        let resultOst = delitelOst - 1 //2
        
        print("Root of number is: \(resultRoot),\(resultOst)")
    
     }
}
