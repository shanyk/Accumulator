//
//  CurrentActivityComponent.swift
//  Accumulator
//
//  Created by Yuankai Shan on 1/24/21.
//

import SwiftUI

struct CurrentActivityComponent: View {
  // MARK: - PROPERTIES
  
  // MARK: - BODY
  var body: some View {
    VStack {
      VStack(alignment: .center, spacing: 6) {
        
        // TIME
        Text("00:00")
          .font(.largeTitle)
          .fontWeight(.bold)
        
        // LABEL
        Text("Current Activity")
          .font(.title)
          .fontWeight(.medium)
        
      } //: VSTACK
      .padding(.horizontal, 10)
      .padding(.vertical, 5)
      .frame(minWidth: 200, idealWidth: 200, maxWidth: 320, minHeight: 60, idealHeight: 100, maxHeight: 150, alignment: .center)
      .background(Color.gray.opacity(0.3))
      .cornerRadius(20)
    } //: VSTACK
  }
}

// MARK: - PREVIEW
struct CurrentActivityComponent_Previews: PreviewProvider {
  static var previews: some View {
    CurrentActivityComponent()
      .previewLayout(.fixed(width: 320, height: 160))
  }
}
