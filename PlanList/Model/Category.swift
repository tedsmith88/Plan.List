//
//  Category.swift
//  PlanList
//
//  Created by Fedor Overchenko on 10.01.23.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let plans = List<Plan>()
}
