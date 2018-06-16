//
//  borderedImage.swift
//  Dev:Profile
//
//  Created by Parth Lamba on 17/06/18.
//  Copyright © 2018 Parth Lamba. All rights reserved.
//

import UIKit

class borderedImage: UIImageView {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.cornerRadius = 5.0
    }
}
