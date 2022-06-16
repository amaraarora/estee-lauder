//
//  anti aging ViewController.swift
//  estee lauder
//
//  Created by Amara Arora on 16/06/22.
//

import UIKit

class anti_aging_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonTapped(_ sender: Any) {
        let googleURL =  URL (string: "https://www.esteelauder.in/products/26401/product-catalog/skincare/by-concern/first-signs-of-aging")
        UIApplication.shared.open(googleURL!)
    
    
    
    }
    
    
    @IBAction func otherButton(_ sender: Any) {
        let googleURL =  URL (string: "https://www.esteelauder.in/products/26401/product-catalog/skincare/by-concern/first-signs-of-aging")
        UIApplication.shared.open(googleURL!)
    
    
    }
    
}
