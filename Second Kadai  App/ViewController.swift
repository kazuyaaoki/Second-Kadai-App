//
//  ViewController.swift
//  Second Kadai  App
//
//  Created by Kazuya Aoki on 2020/03/21.
//  Copyright © 2020 Kazuya Aoki. All rights reserved.//



import UIKit
class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!

    override func viewDidLoad() {
        
        super.viewDidLoad()
    }
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
      
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = textField.text!
        
    }
        
        
        
   @IBAction func unwind(_ segue: UIStoryboardSegue){
            }
            
        
    }
   


