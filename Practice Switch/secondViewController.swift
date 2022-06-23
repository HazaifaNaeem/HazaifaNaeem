//
//  secondViewController.swift
//  Practice Switch
//
//  Created by Hazaifa on 03/06/2022.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
     var text: String?
    
    
    override func viewDidLoad() {
        if text != nil{
            label.text = text
        }
    }
}
