//
//  ViewController.swift
//  Traffic Segues
//
//  Created by Admin on 17/08/1401 AP.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title = textfield.text!
    }
    @IBAction func unwindToRed(unwindsegue:UIStoryboardSegue){
        
    }

}

