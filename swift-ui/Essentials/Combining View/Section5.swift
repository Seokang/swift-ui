//
//  Section5.swift
//  swift-ui
//
//  Created by 서강록 on 2022/11/11.
//

import SwiftUI
import MapKit

struct Section5: View {
    @State private var region = MKCoordinateRegion(
          center: CLLocationCoordinate2D(latitude: 37.350731, longitude: 127.109134), //Location
          span: MKCoordinateSpan(latitudeDelta: 0.02, longitudeDelta: 0.02) //Map Scale
      )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct Section5_Previews: PreviewProvider {
    static var previews: some View {
        Section5()
    }
}
