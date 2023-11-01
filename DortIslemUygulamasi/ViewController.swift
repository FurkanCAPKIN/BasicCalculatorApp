//  ViewController.swift
//  DortIslemUygulamasi

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var IlkText: UITextField!
    @IBOutlet weak var IkinciText: UITextField!
    @IBOutlet weak var SonucLabel: UILabel!
    //Ekrandaki değikenleri burada tanımladım.
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func toplama(_ sender: Any) {
        
        if let ilkSayi = Int(IlkText.text!){
        /*kullanıcının girdiği değeri Int tipine dönüştürüyorum
          eğer hata çıkarsa if bloğuna girmeyecek.*/
            if let ikinciSayi = Int(IkinciText.text!){
                
                let sonuc = ilkSayi + ikinciSayi
                //Toplama işlemi yapılıyor.
                SonucLabel.text = String(sonuc)
                //İşlemin sonucu SonucLabel text'ine yazılıyor.
            }
        }
    }
    
    @IBAction func cikarma(_ sender: Any) {
        
        if let ilkSayi = Int(IlkText.text!){
            if let ikinciSayi = Int(IkinciText.text!){
                
                let sonuc = ilkSayi - ikinciSayi
                //Çıkarma işlemi yapılıyor.
                SonucLabel.text = String(sonuc)
                //İşlemin sonucu SonucLabel text'ine yazılıyor.
            }
        }
    }
    
    @IBAction func bolme(_ sender: Any) {
        
        if let ilkSayi = Int(IlkText.text!){
            if let ikinciSayi = Int(IkinciText.text!){
                
                let sonuc = ilkSayi / ikinciSayi
                //Bölme işlemi yapılıyor.
                SonucLabel.text = String(sonuc)
                //İşlemin sonucu SonucLabel text'ine yazılıyor.
            }
        }
    }
    
    @IBAction func carpma(_ sender: Any) {
        
        if let ilkSayi = Int(IlkText.text!){
            if let ikinciSayi = Int(IkinciText.text!){
                
                let sonuc = ilkSayi * ikinciSayi
                //Çarpma işlemi yapılıyor.
                SonucLabel.text = String(sonuc)
                //İşlemin sonucu SonucLabel text'ine yazılıyor.
            }
        }
    }
}

