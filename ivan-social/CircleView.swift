//
//  CircleView.swift
//  ivan-social
//
//  Created by Ivan Slavov on 7.11.16 г..
//  Copyright © 2016 г. Ivan Slavov. All rights reserved.
//

import UIKit

class CircleView: UIImageView {
    
    override func layoutSubviews() {
        layer.cornerRadius = self.frame.width / 2
    }
}
