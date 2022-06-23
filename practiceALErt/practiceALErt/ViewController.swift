//
//  ViewController.swift
//  practiceALErt
//
//  Created by Hazaifa on 08/06/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didtapbutton() {
        showalert()
}

    func showalert() {
        let alert = UIAlertController(title: "Title", message: "Dismiss", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Dismiss", style: .cancel, handler: {action in print ("button tapped")
        }))
        alert.addAction(UIAlertAction(title: "Hola", style: .default, handler: {action in print ("button tapped")
        }))
        alert.addAction(UIAlertAction(title: "Hey", style: .default, handler: {action in print ("button tapped")
        }))
        alert.addAction(UIAlertAction(title: "Cancel", style: .destructive, handler: {action in print ("button tapped")
        }))

        
        present(alert, animated: true)
    }
    func actionsheet() {
        let actionsheet = UIAlertController(title: "Title", message: "Dismiss", preferredStyle: .actionSheet)
        actionsheet.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: {action in print ("button tapped")
        }))
        actionsheet.addAction(UIAlertAction(title: "One", style: .default, handler: {action in print ("button tapped")
        }))
        actionsheet.addAction(UIAlertAction(title: "Two", style: .default, handler: {action in print ("button tapped")
        }))
        actionsheet.addAction(UIAlertAction(title: "Delete", style: .destructive, handler: {action in print ("button tapped")
        }))

        present(actionsheet, animated: true)
    }
}
