//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Paige Carey on 8/28/18.
//  Copyright © 2018 Paige Carey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    var index = 0
    
    // Code below executes when the app's view first loads
    override func viewDidLoad() {
        super.viewDidLoad()
      
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        
        let messages = ["You Are Awesome!",
                        "You Are Great!",
                        "You Are Fantastic!",
                        "When the genius bar needs help, they call you!",
                        "You brighten my day!",
                        "You are da bomb",
                        "Hey fabulous!",
                        "You Are tremendous!"]
        
        messageLabel.text = messages[index]
        
        if index == messages.count-1 {
            index = 0
        } else {
            index += 1
        }
        
        
//        let message1 = "You Are Awesome!"
//        let message2 = "You Are Great!"
//        let message3 = "You Are Amazing!"
//
//        if messageLabel.text == message1 {
//            messageLabel.text = message2
//        } else if messageLabel.text == message2 {
//            messageLabel.text = message3
//        } else {
//            messageLabel.text = message1
        
    }
}
