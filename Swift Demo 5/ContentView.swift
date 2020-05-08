//
//  ContentView.swift
//  Swift Demo 5
//
//  Created by Sebastian Abarca on 5/8/20.
//  Copyright © 2020 Foodonate. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image(systemName: "mic.circle.fill")
            Text("Like")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
