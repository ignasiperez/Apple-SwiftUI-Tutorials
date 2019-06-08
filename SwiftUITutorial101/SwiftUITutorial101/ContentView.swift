//
//  ContentView.swift
//  SwiftUITutorial101 - Creating and Combining Views - Landmarks
//
//  Created by Ignasi Perez-Valls on 05/06/2019.
//  Copyright © 2019 ignasiSwift. All rights reserved.
//

import SwiftUI

// Conforms to the View protocol and describes the view’s content and layout.
struct ContentView : View {
    var body: some View {
        VStack {
//            Text("Hello SwiftUI!")
            Text("Turtle Rock").font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California").font(.subheadline)
            }
        }
            
        .padding()
    }
}

#if DEBUG

// Declares a preview of the ContentView struct.
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
