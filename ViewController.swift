//
//  ViewController.swift
//  Task 2. Lesson 3
//
//  Created by Александра  Значёнок on 20.06.21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        
        
        let myParametr = (push: 60, pull: 10, squat: 100)
            
        print(myParametr)
        
        print(myParametr.push)
        print(myParametr.pull)
        print(myParametr.squat)
        
        
        let friendParametr = (myParametr.push / 3, myParametr.pull * 2, myParametr.squat + 50)
            print(friendParametr)
        
    
        
        let difference = (myParametr.push - myParametr.push / 3, myParametr.pull - myParametr.pull * 2, myParametr.squat - myParametr.squat + 50)
        print(difference)
        
        
        let a: Int = 13
        let b: Double = 15.5
        let c: String = "7Sasha7"
        let d: Int = 13
        let e: String = "cat4"
        
        let aInt = Int(a) ?? 0
        let bInt = Int(b) ?? 0
        let cInt = Int(c) ?? 0
        let dInt = Int(d) ?? 0
        let eInt = Int(e) ?? 0

       let sumInt = aInt + bInt + cInt + dInt + eInt
        print(sumInt)

        
        let text: (code: Int?, message: String?, errorMessage: String?) = (Int.random(in: 200..<300), "Message", "errorMessage")
        
        if text.code == Int.random(in: 200..<300) {
            print(text.message!)
        } else {
            print(text.errorMessage!)
            
            var text1: (code: Int?, message: String?, errorMessage: String?) = (nil, "Message", "errorMessage")
            if text1.code == 13 {
                print(text1.code)
            } else {
                print(text1.errorMessage!)
            
            
            
            
                var Tuple: (String, Bool, Int, Bool, Int)
                
                var Tuple1: (String?, Bool, Int, Bool, Int?)
                
                var Tuple2: (String?, Bool, Int, Bool, Int?)
                
                var Tuple3: (String?, Bool, Int, Bool, Int?)
                
                var Tuple4: (String?, Bool, Int, Bool, Int?)
                
                    
                    //  вообще никак не могу разобраться со способами проверки на nil
                
                    
                let warm: (a:Int?, b:Int?, c:Int?, d:Int?, e:Int?) = (13, nil, 35, nil, nil)
                    
                var sumWarm = warm.a! + warm.c!
                
                if warm.b != nil {
                    sumWarm += warm.b!
                }
                if warm.d != nil {
                    sumWarm += warm.d!
                    
                if warm.e != nil {
                        sumWarm += warm.e!
                    
                print("sumWarm - \(sumWarm)")
                
                    
       // не выводит в консоль сумму почему то
                                    
                                    
                    
                    
                    
                    
                                    
                                    
                                }
                            }
                        }
                        


        
        
        
        

        
        
        

    }
        
        
    


 
    }

    }
