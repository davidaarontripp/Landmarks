//
//  ContentView.swift
//  Landmarks
//
//  Created by David Aaron Tripp on 4/20/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
