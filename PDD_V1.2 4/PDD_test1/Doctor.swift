//
//  Docotr.swift
//  PDD_test1
//
//  Created by XDeveloper on 27/11/2016.
//  Copyright © 2016 XDeveloper. All rights reserved.
//

import Foundation

class Doctor {
    var name: String
    var type: String
    var image: String
    
    init(type: String, name: String, image: String) {
        self.name = name
        self.type = type
        self.image = image
    }
    
    
    var title: String? {
        return name
    }
    
    var subtitle: String? {
        return type
    }
}
