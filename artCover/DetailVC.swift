//
//  DetailVC.swift
//  artCover
//
//  Created by Артем Хребтов on 04.05.2021.
//

import UIKit

class DetailVC: UIViewController {

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    var trackTitle = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        image.image = UIImage(named: trackTitle)
        titleLabel.text = trackTitle
        titleLabel.numberOfLines = 0
        // Do any additional setup after loading the view.
    }
}
