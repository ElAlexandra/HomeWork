//
//  ViewController.swift
//  Task. Lesson2
//
//  Created by Александра  Значёнок on 16.06.21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
 
//        Part 1
        
        let num1: Double = 2.5
        let num2: Double = 9.7
        let num3: Double = 6.9
        let num4: Double = 8.2
        
        let num5 = Int(num1) + Int(num2) + Int(num3) + Int(num4)
        
        print(num5)
        
        let num6 = Int(num1) * Int(num2) * Int(num3) * Int(num4)
        
        print(num6)
        
        let part: Double = 2.5
        let part1: Double = Double(Int(part))
        let part2: Double = part - Double(Int(part))
        let part3: Double = part2 * 10
        let part4 = Int(part3)
    
        
        let dig: Double = 9.7
        let dig1: Double = Double(Int(dig))
        let dig2: Double = dig - Double(Int(dig))
        let dig3: Double = dig2 * 10
        let dig4 = Int(dig3)
    
        
        let fig: Double = 6.9
        let fig1: Double = Double(Int(fig))
        let fig2: Double = fig - Double(Int(fig))
        let fig3: Double = fig2 * 10
        let fig4 = Int(fig3)
        

        
        let cam: Double = 8.2
        let cam1: Double = Double(Int(cam))
        let cam2: Double = cam - Double(Int(cam))
        let cam3: Double = cam2 * 10
        let cam4 = Int(cam3)
        
        
        
        print((part4) + (dig4) + (fig4) + (cam4))

        print((part4) * (dig4) * (fig4) * (cam4))

    
        // я так и не смогла разобраться с округлением числа через round()
        
        
        
//        Part 2
        
        var number = [13, 24]
        for chiffre in number {
          if chiffre % 2 == 0 {
            print("\(chiffre) is even number")
          } else {
            print("\(chiffre) is odd number")
          }
        }

        
    }
        

        
        }
        
        
        
        
    
    
    
    
    

    




