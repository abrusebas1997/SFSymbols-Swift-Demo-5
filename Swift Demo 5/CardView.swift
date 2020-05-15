//
//  CardView.swift
//  Swift Demo 5
//
//  Created by Sebastian Abarca on 5/9/20.
//  Copyright © 2020 Foodonate. All rights reserved.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        Image("apple")
        .resizable()
        .aspectRatio(1, contentMode: .fit)
        .background(Color.white.opacity(0.5))
        .cornerRadius(20)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
