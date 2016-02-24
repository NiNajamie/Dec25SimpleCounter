//
//  ViewController.swift
//  Dec25Simple
//
//  Created by Asuka Nakagawa on 2015-12-25.
//  Copyright © 2015 Asuka Nakagawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Counter: UILabel!
    var num: Int=0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func updateCounter(num:Int) {
        Counter.text=String(num)
    }
    
    @IBAction func plusOne(sender: AnyObject) {
        num += 1;
        updateCounter (num)
    }
    @IBAction func minusOne(sender: AnyObject) {
        num -= 1;
        updateCounter (num)
    }
    @IBAction func resetCounter(sender: AnyObject) {
        num = 0;
        updateCounter (num)
    }
}

