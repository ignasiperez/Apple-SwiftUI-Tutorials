//
//  ContentView.swift
//  SwiftUITutorial101 - Creating and Combining Views - Landmarks
//
//  Created by Ignasi Perez-Valls on 05/06/2019.
//  Copyright © 2019 Swiftland.eu. All rights reserved.
//

import SwiftUI

// S01-04 Conforms to the View protocol and describes the view’s content and layout.
struct ContentView : View {
    var body: some View {
        
        // S03-05 By default, stacks center their contents along their axis and provide context-appropriate spacing.
        VStack(alignment: .leading) {
//            S01-06
//            Text("Hello SwiftUI!")
            
            // S02-04
            // To customize a SwiftUI view, you call methods called MODIFIERS.
            // MODIFIERS wrap a view to change its display or other properties.
            // EACH MODIFIER RETURNS A NEW VIEW, so it’s common to chain multiple modifiers, stacked vertically.
            Text("Turtle Rock").font(.title).color(.green)
            
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                
                // S03-08 To use the full width of the device, separate the park and the state by adding a Spacer to the horizontal stack.
                Spacer()
                
                Text("California").font(.subheadline)
            }
        }
        
        // S03-09 Use the padding() modifier method to give the landmark’s name and details a little breathing room.
        .padding()
    }
}

#if DEBUG

// S01-04 Declares a preview of the ContentView struct.
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
