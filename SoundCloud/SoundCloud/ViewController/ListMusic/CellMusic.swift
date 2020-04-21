//
//  CellMusic.swift
//  SoundCloud
//
//  Created by Chinh le on 4/20/20.
//  Copyright © 2020 Chinh le. All rights reserved.
//

import UIKit

class CellMusic: UITableViewCell {
    
    @IBOutlet weak var imageMusic: UIImageView?
    @IBOutlet weak var nameCaSi: UILabel?
    @IBOutlet weak var nameBaiHat: UILabel?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }

}
