//
//  SecondViewController.swift
//  PassData
//
//  Created by Renat Mukhametov on 11.07.2022.
//

import UIKit

class SecondViewController: UIViewController {
    var login: String?
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let login = self.login else {return}
        label.text = "Hello, \(login)!"
    }
    @IBAction func goBackTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "unwindSegue", sender: nil)
    }
    @IBAction func HelloWorld_pressed(_ sender: UIButton) {
    }
    
    

}
