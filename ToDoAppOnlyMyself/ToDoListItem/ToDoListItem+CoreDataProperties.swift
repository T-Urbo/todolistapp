//
//  ToDoListItem+CoreDataProperties.swift
//  ToDoAppOnlyMyself
//
//  Created by Timothey Urbanovich on 21/11/2021.
//
//

import Foundation
import CoreData


extension ToDoListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoListItem> {
        return NSFetchRequest<ToDoListItem>(entityName: "ToDoListItem")
    }

    @NSManaged public var item: String?
    @NSManaged public var date: Date?
    @NSManaged public var isCompleted: Bool

}

extension ToDoListItem : Identifiable {

}
