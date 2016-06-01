//
//  Photo+CoreDataProperties.swift
//  VirtualTourist2
//
//  Created by iMac on 2016-05-20.
//  Copyright © 2016 iMac. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData
import UIKit

extension Photo {

    @NSManaged var photo_path: String?
    @NSManaged var photo_url: String
    
    @NSManaged var pin: Pin?
    

}