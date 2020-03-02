//
//  ButtonRound.swift
//  FutureWefc
//
//  Created by eduardo fulgencio on 02/03/2020.
//  Copyright © 2020 Eduardo Fulgencio Comendeiro. All rights reserved.
//

import UIKit

@IBDesignable
class ButtonRound: UIButton {
    @IBInspectable var cornerRadius: CGFloat = CGFloat(5.0) {
     didSet {
       setupView()
     }
   }

   override func prepareForInterfaceBuilder() {
      setupView()
   }
    
   override func awakeFromNib() {
        super.awakeFromNib()
        setupView()
   }

   func setupView() {
     layer.cornerRadius = cornerRadius
     layer.borderWidth = 1
     backgroundColor = UIColor(named: "ButtonBackground")
   }
}
