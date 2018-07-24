//
//  ViewController.swift
//  imageView
//
//  Created by Yako Kobayashi on 2018/07/24.
//  Copyright © 2018年 yako Kobayashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ChangeSegment(_ sender: UISegmentedControl) {
        if(sender.selectedSegmentIndex == 0) {
            imageView.image = UIImage(named: "hitsuji.png")
        }
        else if(sender.selectedSegmentIndex == 1) {
            imageView.image = UIImage(named: "kijitora.png")
        }
        else if(sender.selectedSegmentIndex == 2) {
            imageView.image = UIImage(named: "chashiro.png")
        }
        else if(sender.selectedSegmentIndex == 3) {
            imageView.image = UIImage(named: "alpaca.png")
        }
    }
}

