//
//  ViewController.swift
//  ShareTextOnMessage
//
//  Created by Mayuraa on 14/05/24.
//

import UIKit

class ViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }
    
    
    @IBAction func btnAction(_ sender: Any) {
        
        let textToShare = "Welcome🐾 To Share Text☺️⏰"
           let textToArray = [ textToShare ]
                 let shareOnVC = UIActivityViewController(activityItems: textToArray, applicationActivities: nil)
                shareOnVC.popoverPresentationController?.sourceView = self.view
         self.present(shareOnVC, animated: true, completion: nil)
        
    }
}

