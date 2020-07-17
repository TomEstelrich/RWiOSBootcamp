// 2020.07.16 | SandwichSaturation - Sandwich+CoreDataProperties.swift | Copyright © 2020 Jeff Rames. All rights reserved.
//

import Foundation
import CoreData


extension Sandwich {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Sandwich> {
        return NSFetchRequest<Sandwich>(entityName: "Sandwich")
    }

    @NSManaged public var imageName: String
    @NSManaged public var name: String
    @NSManaged public var sauceAmount: String

}
