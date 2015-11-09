//
//  ViewController.swift
//  RedvsBlue
//
//  Created by Logan Arnett on 11/9/15.
//  Copyright © 2015 LiftTheWeb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var drums: UIImageView!
    @IBOutlet weak var lead: UIImageView!
    @IBOutlet weak var drumBtn: UIButton!
    @IBOutlet weak var leadBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func letsDrum(sender: AnyObject) {
        drums.hidden = false
        drumBtn.hidden = true
        lead.hidden = true
        leadBtn.hidden = false
    }

    @IBAction func takeTheLead(sender: AnyObject) {
        drums.hidden = true
        drumBtn.hidden = false
        lead.hidden = false
        leadBtn.hidden = true
    }
}

