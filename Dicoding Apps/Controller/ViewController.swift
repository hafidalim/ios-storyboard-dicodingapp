//
//  ViewController.swift
//  Dicoding Apps
//
//  Created by Hafiddd on 8/19/20.
//  Copyright © 2020 Hafiddd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func editProfile(_ sender: Any) {
        let alert = UIAlertController(title: "Apakah anda ingin mengubah profil?", message: "Anda dapat memperbarui profil sekarang juga", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "Ya", style: .default, handler: {action in print("Mengganti profile")}))
        
        alert.addAction(UIAlertAction(title: "Tidak", style: .cancel, handler: {action in print("Batal ubah profil")}))
        self.present(alert, animated: true)
    }
    

}

