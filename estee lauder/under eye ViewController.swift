//
//  under eye ViewController.swift
//  estee lauder
//
//  Created by Amara Arora on 16/06/22.
//

import UIKit

class under_eye_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonTapped(_ sender: Any) {
        let googleURL =  URL (string: "https://www.esteelauder.in/products/685/product-catalog/skincare/eye-care")
        UIApplication.shared.open(googleURL!)
    
    
    }
    
     @IBAction func otherButton(_ sender: Any) {
         let googleURL =  URL (string: "https://www.esteelauder.in/products/685/product-catalog/skincare/eye-care")
         UIApplication.shared.open(googleURL!)
     
     }
     
   
    }
   


