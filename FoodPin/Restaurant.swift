//
//  Restaurant.swift
//  FoodPin
//
//  Created by Diogo Painho on 17/01/16.
//  Copyright © 2016 Diogo Painho. All rights reserved.
//

import Foundation

class Restaurant {
    var name = ""
    var type = ""
    var location = ""
    var image = ""
    var isVisited = false
    var phoneNumber = ""
    var rating = ""
    
    init(name:String, type:String, location:String, phoneNumber:String, image:String, isVisited:Bool){
        self.name = name
        self.location = location
        self.image = image
        self.type = type
        self.isVisited = isVisited
        self.phoneNumber = phoneNumber
    }
}
