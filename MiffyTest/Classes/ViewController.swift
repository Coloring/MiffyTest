//
//  ViewController.swift
//  test
//
//  Created by Coloring C on 2020/12/22.
//

import UIKit

class ViewController: UIViewController {

    

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        struct Fahrenheit {
            var temperature: Double
            init() {
                temperature = 32.0
            }
        }
        
        func aaa() {
            print("aaa")
        }
        
        
        let f = Fahrenheit()
        print(f.temperature)
        
        print(aaa())

        
    }


}

