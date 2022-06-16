//
//  pores ViewController.swift
//  estee lauder
//
//  Created by Amara Arora on 16/06/22.
//

import UIKit

class pores_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonTapped(_ sender: Any) {
        let googleURL =  URL (string: "https://www.esteelauder.in/products/26403/product-catalog/skincare/by-concern/pores")
        UIApplication.shared.open(googleURL!)
    
    }
    

    @IBAction func otherButton(_ sender: Any) {
        let googleURL =  URL (string: "https://www.esteelauder.in/products/26403/product-catalog/skincare/by-concern/pores")
        UIApplication.shared.open(googleURL!)
    
    }
}
