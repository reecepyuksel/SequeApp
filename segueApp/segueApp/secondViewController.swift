//
//  secondViewController.swift
//  segueApp
//
//  Created by recep yüksel on 12.01.2025.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    
    var myName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = myName
        }
    
    
        
    }
    
