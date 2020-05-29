//
//  CircleImage.swift
//  SwiftUI Demo
//
//  Created by Urmat on 5/29/20.
//  Copyright © 2020 Urmat. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Osh").clipShape(Circle())
        .overlay(Circle().stroke(Color.white, lineWidth: 2))
        .shadow(radius: 10)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
