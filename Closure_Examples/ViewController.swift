//
//  ViewController.swift
//  Closure_Examples
//
//  Created by shaik Arshad on 10/09/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
     
        //Closure are Datatype which can hold a fucntion or Method
        // closure are by defaut are non escaping
        // calling a closure same like as function calling.
        
        
        //simple Syntax:
//
//        var syntaxClosure = { (parametrs) ->(returntype) in
//
//            statements
//        }
//
        
          var closure = {
            print("this is simple Closure")
        }
        print(closure())
        var result = {(res:String) -> (Void) in
            
            print(res)
        }
        print(result("hello"))
        
        var final = { (a:Int,b:Int) -> (Int) in
            return a + b
        }
         var ss = final(10,20)
        
        print(ss)
        
    }
}

