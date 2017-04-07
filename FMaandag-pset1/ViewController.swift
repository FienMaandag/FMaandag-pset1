//
//  ViewController.swift
//  FMaandag-pset1
//
//  Created by Fien Maandag on 06-04-17.
//  Copyright © 2017 Fien Maandag. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var arms: UIImageView!
    @IBOutlet weak var ears: UIImageView!
    @IBOutlet weak var brows: UIImageView!
    @IBOutlet weak var eyes: UIImageView!
    @IBOutlet weak var glasses: UIImageView!
    @IBOutlet weak var hat: UIImageView!
    @IBOutlet weak var mouth: UIImageView!
    @IBOutlet weak var mustache: UIImageView!
    @IBOutlet weak var nose: UIImageView!
    @IBOutlet weak var shoes: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func addArms(_ sender: UISwitch) {
        arms.isHidden = !sender.isOn
    }

    @IBAction func addEars(_ sender: UISwitch) {
        ears.isHidden = !sender.isOn
    }

    
    @IBAction func addBrows(_ sender: UISwitch) {
        brows.isHidden = !sender.isOn
    }
    
    @IBAction func addEyes(_ sender: UISwitch) {
        eyes.isHidden = !sender.isOn
    }
    
    @IBAction func addGlasses(_ sender: UISwitch) {
        glasses.isHidden = !sender.isOn
    }
    
    @IBAction func addHat(_ sender: UISwitch) {
        hat.isHidden = !sender.isOn
    }
    
    @IBAction func addMouth(_ sender: UISwitch) {
        mouth.isHidden = !sender.isOn
    }
   
    @IBAction func addMustache(_ sender: UISwitch) {
        mustache.isHidden = !sender.isOn
    }
    
    
    @IBAction func addNose(_ sender: UISwitch) {
        nose.isHidden = !sender.isOn
    }
    
    @IBAction func addShoes(_ sender: UISwitch) {
        shoes.isHidden = !sender.isOn
    }
}

