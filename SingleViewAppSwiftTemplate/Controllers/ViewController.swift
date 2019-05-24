//
//  ViewController.swift
//  SingleViewAppSwiftTemplate
//
//  Created by Treehouse on 1/1/19.
//  Copyright © 2016 Treehouse. All rights reserved.
//

import UIKit

var optionSelected: DataType?

class ViewController: UIViewController {
    var Data = [Character]()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func CharacterAction(_ sender: Any) {
        optionSelected = DataType.Character
        performSegue(withIdentifier: "LetsGo", sender: nil)
    }
    @IBAction func VehicleAction(_ sender: Any) {
        optionSelected = DataType.Vehicle
        performSegue(withIdentifier: "LetsGo", sender: nil)
    }
    @IBAction func StarshipAction(_ sender: Any) {
        optionSelected = DataType.Starship
        performSegue(withIdentifier: "LetsGo", sender: nil)
    }
    
}
