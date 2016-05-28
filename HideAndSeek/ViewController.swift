//
//  ViewController.swift
//  HideAndSeek
//
//  Created by Rahul Sarkar on 28/05/16.
//  Copyright © 2016 Sarkarian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hideBlue: UIButton!
    @IBOutlet weak var hideRed: UIButton!
    @IBOutlet weak var blueHulk: UIImageView!
    @IBOutlet weak var redHulk: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var angryHulkBackground: UIImageView!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func clickAndHideBlueHulk(sender: AnyObject) {
        blueHulk.hidden = true
        angryHulkBackground.hidden=false
        
    }
    
    
    @IBAction func clickAndHideRedHulk(sender: AnyObject) {
        redHulk.hidden = true
        angryHulkBackground.hidden = false
    }
}

