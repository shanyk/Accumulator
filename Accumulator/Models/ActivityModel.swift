//
//  ActivityModel.swift
//  Accumulator
//
//  Created by Yuankai Shan on 1/24/21.
//

import SwiftUI

struct Activity: Identifiable {
  var id = UUID()
  var name: String
  var frequency: Int
  var totalSeconds: Int
  var color: String
  var category: String
}
