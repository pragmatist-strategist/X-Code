//
//  ViewController.swift
//  sample
//
//  Created by roy on 12/6/18.
//  Copyright © 2018 roy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var a:Int!
    var c: Int!
    var b:Int!
    var d:Int!
    var e:Int!
    var f:Int!
    

    @IBOutlet weak var txtField: UITextField!
    
    @IBOutlet weak var lbl4: UIButton!
    @IBOutlet weak var lblText: UILabel!
    @IBOutlet weak var lbl2: UIButton!
    @IBOutlet weak var lbl3: UIButton!
    
    @IBOutlet weak var txtfld2: UITextField!
    @IBOutlet weak var txtfld3: UITextField!
    @IBOutlet weak var txtfld4: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        a=10
        b=20
add(a: a,b: b)
        sub(a: a, b: b)
        mult(a: a, b: b)
        div(a: a, b: b)
    
        // Do any additional setup after loading the view, typically from a nib.
    }
    func add(a: Int, b: Int) {
        c=a+b
        print("value ",c)
    txtField.text = String(c)
    }
    
    func sub(a: Int, b: Int) {
        d=a-b
        print("value ",d)
        txtfld2.text = String(d)
    }
    func mult(a: Int, b: Int) {
        e=a*b
        print("value ",e)
        txtfld3.text = String(e)
    }
    func div(a: Int, b: Int) {
        
            f=(a+90)/b
            print("value ",f)
            txtfld4.text = String(f)
    }
}

