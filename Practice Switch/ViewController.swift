//
//  ViewController.swift
//  Practice Switch
//
//  Created by Hazaifa on 03/06/2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfeild: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonpressed(_ sender: Any) {
 let controller = storyboard?.instantiateViewController(withIdentifier: secondViewController)as! secondViewController
        controller.text = textfeild.text
        controller.modalPresentationStyle = .fullScreen
        present(controller, animated: true, completion: nil)
    

}

}

