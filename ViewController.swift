//
//  ViewController.swift
//  Task 4. Lesson 5
//
//  Created by Александра  Значёнок on 26.06.21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    // Task 1
        
        let alphabet:String = "abcdefghijklmnopqrstuvwxyz"
        let lettre: Character = "q"
        
        var position = 0
         
        for number in alphabet {
            position += 1
            if number == lettre {
              print("The letter \(lettre) in the alphabet is \(position)")
            }
        }
       
        
        
        // Task 2
        
        
        let dayInMonth: [Int] = [31,28,31,30,31,30,31,31,30,31,30,31]
    
        for days in dayInMonth {
          print("Number of days - \(days)")
        }
        
        let namesOfMonths: [String] = ["Январь","Февраль","Март","Апрель","Май","Июнь","Июль","Август","Сентябрь","Октябрь","Ноябрь","Декабрь"]
        
        for month in 0..<namesOfMonths.count {
            print("\(namesOfMonths[month]) = \(dayInMonth[month])")
        }
        
        let tupleMonth = [("Январь", 31), ("Февраль", 28), ("Март", 31), ("Апрель", 30), ("Май", 31), ("Июнь", 30), ("Июль", 31), ("Август", 31), ("Сентябрь", 30), ("Октябрь", 31), ("Ноябрь", 30), ("Декабрь", 31)]
        print(tupleMonth)
        
     
        for value in tupleMonth.reversed()  {
            print(value)
        }
        
        
        
        
            
        
        
        
        
       
    }


}


