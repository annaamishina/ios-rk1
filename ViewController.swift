//
//  ViewController.swift
//  test1
//
//  Created by Анна on 03.04.2019.
//  Copyright © 2019 Анна. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var data: TitleData!
    
    @IBOutlet weak var episodeLength: UILabel!
    @IBOutlet weak var episodes: UILabel!
    @IBOutlet weak var type: UILabel!
    @IBOutlet weak var myTitle: UINavigationItem!
    @IBOutlet weak var mytext: UITextView!
    @IBOutlet weak var pic: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        type.text = data.type
        episodes.text = "Число эпизодов: " + String(data.episodes)
        episodeLength.text = "Длина эпизода: " + data.episodeLength
        mytext.text = data.descr
        myTitle.title = data?.name
        pic.image = UIImage(named: data.file)
        // Do any additional setup after loading the view, typically from a nib.
    }
    

}

