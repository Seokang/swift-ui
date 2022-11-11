//
//  Section4.swift
//  swift-ui
//
//  Created by SeoKang on 2022/11/11.
//

import SwiftUI

struct Section4: View {
    var body: some View {
        Image("ProfileSeoKang")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct Section4_Previews: PreviewProvider {
    static var previews: some View {
        Section4()
    }
}
