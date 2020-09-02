//
//  DetailViewController.swift
//  Dicoding Apps
//
//  Created by Hafiddd on 9/2/20.
//  Copyright © 2020 Hafiddd. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var titleDetail: UILabel!
    @IBOutlet weak var imageDetail: UIImageView!
    
    //menampung data sementara
    var detail : (title : String?, desc: String?, image: UIImage?)
    
    @IBOutlet weak var descDetail: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleDetail.text = detail.title
        descDetail.text = detail.desc
        imageDetail.image = detail.image

        // Do any additional setup after loading the view.
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
