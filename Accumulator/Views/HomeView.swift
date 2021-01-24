//
//  HomeView.swift
//  Accumulator
//
//  Created by Yuankai Shan on 1/23/21.
//

import SwiftUI

struct HomeView: View {
  // MARK: - PROPERTIES
  
  // MARK: - BODY
  var body: some View {
    VStack {
      CurrentActivityComponent()
      
      Divider()
        .frame(width: 200)
      
      ActivityListComponent()
      
      Spacer()
    }
  }
}

// MARK: - PREVIEW
struct HomeView_Previews: PreviewProvider {
  static var previews: some View {
    HomeView()
  }
}
