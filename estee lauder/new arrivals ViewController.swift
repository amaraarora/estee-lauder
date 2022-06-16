//
//  new arrivals ViewController.swift
//  estee lauder
//
//  Created by Amara Arora on 16/06/22.
//

import UIKit

class new_arrivals_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonTapped(_ sender: Any) {
        let googleURL =  URL (string: "https://www.esteelauder.com/products/26455/product-catalog/whats-new/new-makeup")
        UIApplication.shared.open(googleURL!)
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
