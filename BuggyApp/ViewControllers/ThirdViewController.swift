//
//  ThirdViewController.swift
//  BuggyApp
//
//  Created by Teerawat Vanasapdamrong on 28/6/19.
//  Copyright © 2019 scbeasy. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
   
    @IBOutlet weak var guildLabel: UILabel!
    override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }
    
    @IBOutlet weak var textFailed: UITextField!
    var arrayname:[String] = []
    
    @IBAction func enter_Text(_ sender: Any) {
        let name = textFailed.text
        performSegue(withIdentifier: "showName", sender: name)
    }
   
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showName",
            let viewControllor = segue.destination as? ThirdShowNameViewController{
            viewControllor.SetUi(name: sender as! String)
        }
        
        
    }
}
