//
//  ResignAccountViewController.swift
//  demo
//
//  Created by HoJolin on 15/3/8.
//  Copyright (c) 2015年 CBC. All rights reserved.
//

import UIKit

class ResignAccountViewController: UIViewController {

    @IBOutlet weak var usrName: UITextField!
    @IBOutlet weak var pwd: UITextField!
    @IBOutlet weak var pwdConfirm: UITextField!
    @IBAction func touchDown1(sender: UIControl) {
        usrName.resignFirstResponder()
        pwd.resignFirstResponder()
        pwdConfirm.resignFirstResponder()
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
