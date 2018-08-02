//
//  ViewController.swift
//  cocoapodsLearn
//
//  Created by NeulionSH on 2018/8/2.
//  Copyright © 2018年 NeulionSH. All rights reserved.
//

import UIKit
import PromiseKit
import Foundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        firstly {
//            URLSession.shared.dataTask(.promise, with: URL(string: "xx")!)
//            }.compactMap { data, _ in
////                try JSONSerialization.jsonObject(with: data) as? [String: Any]
//            }.then { json in
//                //…
//        }
         let url1 = URL(string: "xx")
        firstly {
            URLSession.shared.dataTask(.promise, with: url1!)
            }.then { (data,response) in
                
        }
//        firstly {
//             URLSession.shared.dataTask(.promise, with: url1!)
//            }.then { (data,response)  in
//                print(data)
//                print(response)
//                URLSession.shared.dataTask(.promise, with: url1!)
//        }
        
//        then {
//            URLSession.shared.dataTask(.promise, with: url1!)
//            }.then {
//                URLSession.shared.dataTask(.promise, with: url1!)
//        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
}

