//
//  ContentView.swift
//  SwiftUITutorial101
//
//  Created by Ignasi Perez-Valls on 05/06/2019.
//  Copyright © 2019 ignasiSwift. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Text("Hello World")
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
