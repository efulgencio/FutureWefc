//
//  TextFieldCustom.swift
//  FutureWefc
//
//  Created by eduardo fulgencio on 02/03/2020.
//  Copyright © 2020 Eduardo Fulgencio Comendeiro. All rights reserved.
//

import UIKit


@IBDesignable
class UITextFieldCustom: UITextField {
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setupView()
    }
    
    func setupView() {
        backgroundColor = UIColor(named: "TextFieldBackground")
        layer.cornerRadius = 5.0
        textAlignment = .left
   
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 0.1019607857, green: 0.2784313858, blue: 0.400000006, alpha: 1)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
        }
    }

}
