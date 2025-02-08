//
//  FavoriteButton.swift
//  Landmarks
//
//  Created by Matthew Cook on 2/8/25.
//

import SwiftUI

struct FavoriteButton: View {
  @Binding var isSet: Bool

    var body: some View {
      Button {
        isSet.toggle()
      } label: {
        Label("Toggle Favorite", systemImage: isSet ? "star.filled" : "star")
          .labelStyle(.iconOnly)
          .foregroundStyle(isSet ? .yellow : .gray)
      }
    }
}

#Preview {
  FavoriteButton(isSet: .constant(true))
}
