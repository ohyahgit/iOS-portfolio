//
//  ContentView.swift
//  Apper
//
//  Created by Amina Shellman on 10/16/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("amina")
                .clipShape(Circle())
            Text("Amina Shellman").font(.headline)
            Text("Qualifications:")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
