//
//  ViewController.swift
//  Love Array
//
//  Created by MasterUNG on 7/26/2560 BE.
//  Copyright © 2560 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var strArrayMember = ["Master"]
    
    
    
    @IBOutlet weak var memberTextField: UITextField!
    
    @IBOutlet weak var memberLabel: UILabel!
    
    @IBAction func addButton(_ sender: Any) {
        
        //Get Value From TextField
        let strMember = memberTextField.text
        print("strMember ==> \(String(describing: strMember))")
        
        print("strArrayMember before ==> \(strArrayMember)")
        strArrayMember.append(strMember!)
        print("strArrayMember after ==> \(strArrayMember)")
        
        //Show Member
        memberLabel.text = strArrayMember[0]
        //memberLabel.text = strArrayMember[0]
        
        var intIndex = 0
        var strShow  = " "
        
        
        for strshowMyMember in strArrayMember{
            
            strShow = strShow + strshowMyMember + "\n"
            print("strShow ==> \(strShow)")
            
            memberLabel.text = strShow        }
        
        
    }   // addButton
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        memberLabel.sizeToFit()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

