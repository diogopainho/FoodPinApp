//
//  Restaurant.swift
//  FoodPin
//
//  Created by Diogo Painho on 17/01/16.
//  Copyright © 2016 Diogo Painho. All rights reserved.
//

import Foundation
import CoreData

class Restaurant:NSManagedObject {
    @NSManaged var name:String
    @NSManaged var type:String
    @NSManaged var location:String
    @NSManaged var image:NSData?
    @NSManaged var isVisited:NSNumber?
    @NSManaged var phoneNumber:String?
    @NSManaged var rating:String?

}
