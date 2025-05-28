//
//  ToDoListModels.swift
//  SwiftToDoList
//
//  Created by mariano.quiroga on 28/5/25.
//

import Foundation

enum TaskPriority: String, Identifiable {

  case low
  case medium
  case high

  var id: String { self.rawValue }
}

struct ToDoListModel: Identifiable {
  var id = UUID()
  var title: String
  var completed: Bool = false
  var priority: TaskPriority
}
