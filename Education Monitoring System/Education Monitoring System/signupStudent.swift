//
//  signupStudent.swift
//  Education Monitoring System
//
//  Created by mohamed zead on 11/23/17.
//  Copyright © 2017 zead. All rights reserved.
//

import UIKit

class signupStudent: UIViewController {
    
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var scrollview: UIScrollView!
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var repassword: UITextField!
    @IBOutlet weak var studentID: UITextField!
    @IBOutlet weak var telephone: UITextField!
    @IBOutlet weak var signup: UIButton!

    @IBAction func signupbtn(_ sender: UIButton) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        signup.layer.cornerRadius = 10
        signup.clipsToBounds = true 
        
        
    }
        override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


