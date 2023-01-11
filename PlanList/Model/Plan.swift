//
//  Plan.swift
//  PlanList
//
//  Created by Fedor Overchenko on 10.01.23.
//

import Foundation
import RealmSwift

class Plan: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "plans")
}
