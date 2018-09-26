//
//  CurvedCornerButton.swift
//  dev-profile
//
//  Created by Mario Galluscio on 9/26/18.
//  Copyright © 2018 Mario Galluscio. All rights reserved.
//

import UIKit

class CurvedCornerButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.masksToBounds = true
        layer.cornerRadius = 5.0
    }
}
