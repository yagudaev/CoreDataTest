//
//  Workouts.swift
//  CoreDataTest
//
//  Created by Michael Yagudaev on 2014-08-24.
//  Copyright (c) 2014 Michael Yagudaev. All rights reserved.
//

import Foundation
import CoreData

@objc(Workout)
class Workout: NSManagedObject {

    @NSManaged var title: String

}
