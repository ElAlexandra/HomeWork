//
//  ViewController.swift
//  Lesson 4. Task 3
//
//  Created by Александра  Значёнок on 22.06.21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Task 1
        
       
            var tuple1 = (name:"Alex", age: 23, sallary: 1000.0)
            var tuple2 = (name:"Vova", age: 35, sallary: 1500.0)
            var tuple3 = (name:"Ivan", age: 78, sallary: 700.50)
        
        
        func augmentSallary(name: String, age: Int, sallary: Float) {
            
            switch tuple1.age {
               case 18...30:
                augmentSallary(name: "Alex", age: 23, sallary: 1000.0 * 1.5)
               default:
                augmentSallary(name: "Alex", age: 23, sallary: 1000.0 * 3)

            switch tuple2.age {
               case 31...34:
                augmentSallary(name: "Vova", age: 35, sallary: 1500.0 * 2)
               default:
                augmentSallary(name: "Vova", age: 35, sallary: 1500.0 * 3)

            switch tuple3.age {
                case 50...60:
                    augmentSallary(name: "Ivan", age: 78, sallary: 700.50 / 5)
                default:
                    augmentSallary(name: "Ivan", age: 78, sallary: 700.50 * 3)
                    
            }
                
               
                    
               // вроде сделала проверку, создала функцию, но принт, почему то ничего не выводит, как вывести в принт 3 разных значения? я пробовала по разному, ничего не выводит
//                    print(augmentSallary(name: "Alex", age: 23, sallary: 1000.0))
//                    print(augmentSallary(name: "Vova", age: 35, sallary: 1500.0))
//                    print(augmentSallary(name: "Ivan", age: 78, sallary: 700.50))
                    
        
//                    это тоже не выводит(совершенно пустая консоль)
//
//                    print(tuple1)
//                    print(tuple2)
//                    print(tuple3)
                }
                
            // Task 2
            
        
                let a: Int = 13
                let b: Int = 24
                let c: Int = 66
                
                func sumNumber() {
                    let  sum = (a + b + c) / 3
                    print(sum)
                    }
                sumNumber()
                
                // вроде сейчас правильно создала и вызвала фунцкцию, но консоль совершенно пустая
                
            
            // Task 3
            
            
            
                var n: Int = 5000
                var y: Int = 3
                var p: Int = 12
              
                func creditSum() {
                    var m: Int = (n * p * ((1 + p) * y) / (12 * ((1 + p) * y) - 1))
                    var s: Int = (m * 12) * y
                    
                    creditSum()
                    
                    print("Сумма кредита - \(n)")
                    print("Период - \(y)")
                    print("Процент - \(p)")
                    print("Ежемесячно - \(m)")
                    print("Общая сумма - \(s)")
                }
            
            // не могу проверить правильно ли сделала, ничего не выводит в консоль, она по прежнему пустая просто(наверное где то с самого начала неправильно сделала)
            
            
            
        }
        
       
        
       
        
            
        
    


}

    }
}
