//
//  PopVC.swift
//  Pixelcity
//
//  Created by Milos Jakovljevic on 1/19/18.
//  Copyright © 2018 Milos Jakovljevic. All rights reserved.
//

import UIKit

class PopVC: UIViewController {
    @IBOutlet weak var popImageView: UIImageView!
    
    @IBOutlet weak var dismissButton: UIButton!
    var passedImage: UIImage!
    
    func initData(forImage image: UIImage) {
        self.passedImage = image
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        popImageView.image = passedImage
        dismissButton.layer.cornerRadius = 5.0 

        
    }

    @IBAction func dismiss(_ sender: Any) {
        self.dismiss (animated: true, completion: nil)
    }
    


}
