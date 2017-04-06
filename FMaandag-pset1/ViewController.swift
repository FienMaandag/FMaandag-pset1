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

    @IBAction func addArms(_ sender: Any) {
        if arms.isHidden==false{
            arms.isHidden=true
        }
        else if arms.isHidden==true{
            arms.isHidden=false
        }
    }

    @IBAction func addEars(_ sender: Any) {
        if ears.isHidden==false{
            ears.isHidden=true
        }
        else if ears.isHidden==true{
            ears.isHidden=false
        }
    }

    
    @IBAction func addBrows(_ sender: Any) {
        if brows.isHidden==false{
        brows.isHidden=true
    }
    else if brows.isHidden==true{
        brows.isHidden=false
        }
    }
    
    @IBAction func addEyes(_ sender: Any) {
        if eyes.isHidden==false{
        eyes.isHidden=true
    }
    else if eyes.isHidden==true{
        eyes.isHidden=false
        }
    }
    
    @IBAction func addGlasses(_ sender: Any) {
        if glasses.isHidden==false{
        glasses.isHidden=true
    }
    else if glasses.isHidden==true{
        glasses.isHidden=false
        }
    }
    
    @IBAction func addHat(_ sender: Any) {
        if hat.isHidden==false{
        hat.isHidden=true
    }
    else if hat.isHidden==true{
        hat.isHidden=false
        }
    }
    
    
    @IBAction func addMouth(_ sender: Any) {
        if mouth.isHidden==false{
        mouth.isHidden=true
    }
    else if mouth.isHidden==true{
        mouth.isHidden=false
        }
    }
   
    @IBAction func addMustache(_ sender: Any) {
        if mustache.isHidden==false{
        mustache.isHidden=true
    }
    else if mustache.isHidden==true{
        mustache.isHidden=false
        }
    }
    
    
    @IBAction func addNose(_ sender: Any) {
        if nose.isHidden==false{
        nose.isHidden=true
    }
    else if nose.isHidden==true{
        nose.isHidden=false
        }

    }
    
    @IBAction func addShoes(_ sender: Any) {
        if shoes.isHidden==false{
            shoes.isHidden=true
        }
        else if shoes.isHidden==true{
            shoes.isHidden=false
        }
    }
}

