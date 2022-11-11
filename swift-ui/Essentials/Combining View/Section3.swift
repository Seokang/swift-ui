//
//  Section3.swift
//  swift-ui
//
//  Created by SeoKang on 2022/11/10.
//

import SwiftUI

struct Section3: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text(/*@START_MENU_TOKEN@*/"Turtle Rock"/*@END_MENU_TOKEN@*/)
                .font(.title)
            .foregroundColor(.black)
            
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct Section3_Previews: PreviewProvider {
    static var previews: some View {
        Section3()
    }
}
