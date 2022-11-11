//
//  MapView.swift
//  swift-ui
//
//  Created by 서강록 on 2022/11/11.
//

import SwiftUI
import MapKit

struct MapView: View {
    var coordinate: CLLocationCoordinate2D
    @State private var region = MKCoordinateRegion()
    
    var body: some View {
        Map(coordinateRegion: $region)
            .onAppear {
                setRegion(coordinate)
            }
    }
    
    private func setRegion(_ coordinate: CLLocationCoordinate2D) {
        region = MKCoordinateRegion(
              center: coordinate, //Location
              span: MKCoordinateSpan(latitudeDelta: 0.02, longitudeDelta: 0.02) //Map Scale
        )
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView(coordinate: CLLocationCoordinate2D(latitude: 37.350731, longitude: 127.109134))
    }
}
