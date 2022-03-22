//
//  ViewController.swift
//  pass-data
//
//  Created by Emerson.Novais on 21/03/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var dataField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "sendData") {
            let destination = segue.destination as! DetailViewController
            destination.receivedText = dataField.text!
        }
    }

}

