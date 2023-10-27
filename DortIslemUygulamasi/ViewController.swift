//
//  ViewController.swift
//  DortIslemUygulamasi
//
//  Created by Furkan Çapkın on 23.06.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var IlkText: UITextField!
    
    @IBOutlet weak var IkinciText: UITextField!
    
    
    @IBOutlet weak var SonucLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func toplama(_ sender: Any) {
        
        if let ilkSayi = Int(IlkText.text!){
            if let ikinciSayi = Int(IkinciText.text!){
                
                let sonuc = ilkSayi + ikinciSayi
                SonucLabel.text = String(sonuc)
            }
        }
    }
    
    @IBAction func cikarma(_ sender: Any) {
        
        if let ilkSayi = Int(IlkText.text!){
            if let ikinciSayi = Int(IkinciText.text!){
                
                let sonuc = ilkSayi - ikinciSayi
                SonucLabel.text = String(sonuc)
            }
        }
    }
    
    @IBAction func bolme(_ sender: Any) {
        
        if let ilkSayi = Int(IlkText.text!){
            if let ikinciSayi = Int(IkinciText.text!){
                
                let sonuc = ilkSayi / ikinciSayi
                SonucLabel.text = String(sonuc)
            }
        }
    }
    
    @IBAction func carpma(_ sender: Any) {
        
        if let ilkSayi = Int(IlkText.text!){
            if let ikinciSayi = Int(IkinciText.text!){
                
                let sonuc = ilkSayi * ikinciSayi
                SonucLabel.text = String(sonuc)
            }
        }
    }

}

