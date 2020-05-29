//
//  MapView.swift
//  SwiftUI Demo
//
//  Created by Urmat on 5/29/20.
//  Copyright © 2020 Urmat. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    
    func makeUIView(context: UIViewRepresentableContext<MapView>) -> MKMapView {
        MKMapView()
    }
    
    func updateUIView(_ uiView: MapView.UIViewType, context: UIViewRepresentableContext<MapView>) {
        let coordinate = CLLocationCoordinate2D(latitude: 40.5201019, longitude: 72.7379569)
        let span =  MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region  = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
    
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
