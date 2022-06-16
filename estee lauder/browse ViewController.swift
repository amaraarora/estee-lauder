//
//  browse ViewController.swift
//  estee lauder
//
//  Created by Amara Arora on 16/06/22.
//

import UIKit

class browse_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func skincare(_ sender: Any) {
        let googleURL =  URL (string: "https://www.esteelauder.in/products/681/product-catalog/skin-care")
        UIApplication.shared.open(googleURL!)
    }
    @IBAction func makeup(_ sender: Any) {
        let googleURL =  URL (string: "https://www.esteelauder.in/products/631/product-catalog/makeup")
        UIApplication.shared.open(googleURL!)
    }
    @IBAction func fragrances(_ sender: Any) {
        let googleURL =  URL (string: "https://www.esteelauder.in/products/571/product-catalog/fragrance")
        UIApplication.shared.open(googleURL!)
    }
    @IBAction func bestsellers(_ sender: Any) {
        let googleURL =  URL (string: "https://www.esteelauder.in/products/1799/product-catalog/bestsellers")
        UIApplication.shared.open(googleURL!)
    }
    @IBAction func specialoffers(_ sender: Any) {
        let googleURL =  URL (string: "https://www.esteelauder.in/promotions")
        UIApplication.shared.open(googleURL!)
    }
    

}
