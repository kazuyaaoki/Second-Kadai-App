//
//  ResultViewController.swift
//  Second Kadai  App
//
//  Created by Kazuya Aoki on 2020/03/21.
//  Copyright © 2020 Kazuya Aoki. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var name = ""
    @IBOutlet weak var label: UILabel!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        


        // Do any additional setup after loading the view.
        
    
        label.text = "こんにちは \(name) さん"
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
