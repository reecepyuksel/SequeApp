//
//  ViewController.swift
//  segueApp
//
//  Created by recep yüksel on 12.01.2025.
//

import UIKit

class ViewController: UIViewController {
    
    var username = ""
    @IBOutlet weak var MyLabel: UILabel!
    
    @IBOutlet weak var nameText: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // lifecycle
    }
    
    
    

    @IBAction func newClicked(_ sender: Any) {
        username = nameText.text!
        performSegue(withIdentifier: "toSecondVC", sender: nil)
    }
    
    
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if  segue.identifier == "toSecondVC" {
            
           // as -- casting
        
            let destinationVC = segue.destination as! secondViewController
            destinationVC.myName = username
            
        }
    }
}

