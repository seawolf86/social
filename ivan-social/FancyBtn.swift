//
//  FancyBtn.swift
//  ivan-social
//
//  Created by Ivan Slavov on 10.10.16 г..
//  Copyright © 2016 г. Ivan Slavov. All rights reserved.
//

import UIKit

class FancyBtn: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8 //sets how transparent the shadow is, where 0 is invisible and 1 is as strong as possible.
        layer.shadowRadius = 5.0 ////sets how wide the shadow should be.
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)  //sets how far away from the view the shadow should be, to give a 3D offset effect.
        layer.cornerRadius = 2.0
    }

}
