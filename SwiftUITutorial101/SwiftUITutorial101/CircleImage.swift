//
//  CircleImage.swift
//  SwiftUITutorial101 - Landmarks
//
//  Created by Ignasi Perez-Valls on 07/06/2019.
//  Copyright © 2019 ignasiSwift. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        // S04-03 Replace the text view with the image of Turtle Rock by using the Image(_:) initializer.
        Image("turtlerock").clipShape(Circle())
            .overlay(Circle()
            .stroke(Color.gray, lineWidth: 4)
        )
            
        .shadow(radius: 10)
    }
}

#if DEBUG
struct CircleImage_Previews : PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
