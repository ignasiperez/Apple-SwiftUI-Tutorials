//
//  CircleImage.swift
//  SwiftUITutorial101 - Landmarks
//
//  Created by Ignasi Perez-Valls on 07/06/2019.
//  Copyright © 2019 Swiftland.eu. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        // S04-03 Replace the text view with the image of Turtle Rock by using the Image(_:) initializer.
        //
        // S04-04 Add a call to .clipShape(Circle()) to apply the circular clipping shape to the image. The Circle type is a shape that you can use as a mask, or as a view by giving the circle a stroke or fill.
        //
        // S04-05 Create another circle with a gray stroke, and then add it as an overlay to give the image a border.
        //
        // S04-06 Add a shadow with a 10 point radius.
        Image("turtlerock").clipShape(Circle())
            .overlay(Circle()
            .stroke(Color.white, lineWidth: 4)
        )
        .shadow(radius: 10)
    }
}

/*
 var body: some View {
 Image("turtlerock")
 .clipShape(Circle())
 .overlay(
 Circle().stroke(Color.white, lineWidth: 4))
 .shadow(radius: 10)
 }
 */


#if DEBUG
struct CircleImage_Previews : PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
