//
//  MyTableViewCell.swift
//  test1
//
//  Created by Анна on 03.04.2019.
//  Copyright © 2019 Анна. All rights reserved.
//

import UIKit

class MyTableViewCell: UITableViewCell {

    @IBOutlet weak var pic: UIImageView!
    @IBOutlet weak var count: UILabel!
    @IBOutlet weak var name: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }

    func fillCell(with model: TitleData) {
        name.text = model.name
        count.text = "Количество серий: " + String(model.episodes)
        pic.image = UIImage(named: model.file)
    }
}
