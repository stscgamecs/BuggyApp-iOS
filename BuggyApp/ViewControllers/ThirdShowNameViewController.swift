//
//  ThirdShowNameViewController.swift
//  BuggyApp
//
//  Created by Z64me on 13/9/2562 BE.
//  Copyright © 2562 scbeasy. All rights reserved.
//

import UIKit

class ThirdShowNameViewController: UIViewController {
    var nametext: String?
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = nametext
    }
    
    @IBOutlet weak var nameLabel: UILabel!
    
    func SetUi(name:String){
       nametext = name
    }
    
}
