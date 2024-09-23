//
//  CircularImage.swift
//  Landmarks
//
//  Created by Matthew Cook on 9/22/24.
//

import SwiftUI

struct CircularImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircularImage()
}
