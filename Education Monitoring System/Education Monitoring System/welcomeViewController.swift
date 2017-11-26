//
//  welcomeViewController.swift
//  Education Monitoring System
//
//  Created by mohamed zead on 11/24/17.
//  Copyright © 2017 zead. All rights reserved.
//

import UIKit

class welcomeViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var stdBtn: UIButton!
    @IBOutlet weak var instBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        instBtn.layer.cornerRadius = 10
        instBtn.clipsToBounds = true
        stdBtn.layer.cornerRadius = 10
        stdBtn.clipsToBounds = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
