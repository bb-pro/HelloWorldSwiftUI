//
//  ContentView.swift
//  HelloWorld
//
//  Created by Bektemur Mamashayev on 22/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text("Hello, SwiftUI!")
                    .font(.title)
                    .foregroundColor(.red)
                SwiftLogoView()
                HStack {
                    Text("This is SwiftUI View")
                        .font(.subheadline)
                    Spacer()
                    Text("Lesson One")
                }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
