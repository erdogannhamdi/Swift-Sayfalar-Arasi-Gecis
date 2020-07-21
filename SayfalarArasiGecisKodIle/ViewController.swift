//
//  ViewController.swift
//  SayfalarArasiGecisKodIle
//
//  Created by Apple on 24.06.2020.
//  Copyright © 2020 erdogan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnUrunSayfasiAc(_ sender: Any) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "UrunStoryboardID")
        self.show(vc!, sender: nil)
    }
    
    @IBAction func btnKasaSayfasiAc(_ sender: Any) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "KasaStoryboardID")
        self.present(vc!, animated: true, completion: nil)
        
    }
}

