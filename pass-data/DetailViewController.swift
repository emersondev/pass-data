//
//  DetailViewController.swift
//  pass-data
//
//  Created by Emerson.Novais on 21/03/22.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var result: UILabel!
    var receivedText: String = "0"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        result.text = receivedText
    }

}
