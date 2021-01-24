//
//  ActivityListComponent.swift
//  Accumulator
//
//  Created by Yuankai Shan on 1/24/21.
//

import SwiftUI

struct ActivityListComponent: View {
  // MARK: - PROPERTIES
  let testActivities = ["Act 1", "Act 2", "Act 3", "Act 4", "Act 5"]
  
  // MARK: - BODY
  var body: some View {
    
    VStack {
      HStack {
        Spacer()
        
        Text("Add Activity")
        
        Button(action: {
          print("add activity")
        }, label: {
          Image(systemName: "plus")
        })
      } //: HSTACK
      
      Text("Activities")
        .font(.title)
        .fontWeight(.bold)
      
      ScrollView(/*@START_MENU_TOKEN@*/.vertical/*@END_MENU_TOKEN@*/, showsIndicators: false) {
        ForEach(testActivities, id: \.self) { activity in
          Button(action: {
            print(activity)
          }, label: {
            Text(activity)
              .font(.title)
              .padding()
              .frame(width: 260)
              .background(Color.blue.opacity(0.3))
              .cornerRadius(10)
          }) //: BUTTON
        } //: FOREACH
      } //: SCROLLVIEW
    } //: VSTACK
    .frame(minWidth: 300, idealWidth: 300, maxWidth: 400, minHeight: 300, idealHeight: 300, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .center)
  }
}

// MARK: - PREVIEW
struct ActivityListComponent_Previews: PreviewProvider {
  static var previews: some View {
    ActivityListComponent()
      .previewLayout(.sizeThatFits)
  }
}
