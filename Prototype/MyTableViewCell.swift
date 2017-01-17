//
//  MyTableViewCell.swift
//  Prototype
//
//  Created by 다 람쥐 on 2017. 1. 17..
//  Copyright © 2017년 Chipmunk. All rights reserved.
//

import UIKit

class MyTableViewCell: UITableViewCell {

    @IBOutlet weak var My_label: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
