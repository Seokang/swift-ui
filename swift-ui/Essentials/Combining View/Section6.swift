//
//  Section6.swift
//  swift-ui
//
//  Created by 서강록 on 2022/11/11.
//

import SwiftUI

struct Section6: View {
    var body: some View {
        VStack {
            Section5()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            
            Section4()
                .offset(y: -130)
                .padding(.bottom, -130)
            
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
                .font(.subheadline)
                .foregroundColor(.secondary)

                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                
                Text("Descriptive text goes here.")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct Section6_Previews: PreviewProvider {
    static var previews: some View {
        Section6()
    }
}
