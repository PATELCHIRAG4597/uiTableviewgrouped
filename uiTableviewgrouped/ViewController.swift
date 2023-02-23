//
//  ViewController.swift
//  uiTableviewgrouped
//
//  Created by CodeInfoWay CodeInfoWay on 2/23/23.
//

import UIKit

class ViewController: UITableViewController {
    @IBOutlet weak var Name: UITextField!
    
    @IBOutlet weak var Password: UITextField!
    @IBOutlet weak var Username: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func Button(_ sender: UISwitch) {
    if sender.isOn{
        print("button is ON ")
    }else{
        print("button is OFF")
        }
    }
    
    @IBAction func Stepper(_ sender: UIStepper) {
        print(sender.value.description)
        
    }
    //    @IBAction func Stepper(_ sender: UIStepper) {
//
//    }
    
    @IBAction func Segment(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex{
        case 0:
            print("segmnet equals 0")
            break
        case 1:
            print("segmnet equals 1")
            break
        default:
            break
        }
        
    }
    
    
}

