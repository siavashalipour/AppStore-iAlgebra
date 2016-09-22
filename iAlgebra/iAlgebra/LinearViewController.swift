//
//  ViewController.swift
//  iAlgebra
//
//  Created by Siavash on 22/9/16.
//  Copyright © 2016 mobileware. All rights reserved.
//

import UIKit

class LinearViewController: UIViewController {

    @IBOutlet var inputFields: [UITextField]!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        _ = inputFields.map({ afield in
            afield.layer.cornerRadius = 5
            afield.layer.borderWidth = 1
            afield.layer.borderColor =  #colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1).cgColor
        })
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

