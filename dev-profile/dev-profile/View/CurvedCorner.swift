//
//  CurvedCorner.swift
//  dev-profile
//
//  Created by Mario Galluscio on 9/23/18.
//  Copyright © 2018 Mario Galluscio. All rights reserved.
//

import UIKit

class CurvedCorner: UIImageView {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.masksToBounds = true
        layer.cornerRadius = 5.0
    }
}
