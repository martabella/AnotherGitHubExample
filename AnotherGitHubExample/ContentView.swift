//
//  ContentView.swift
//  AnotherGitHubExample
//
//  Created by LSOnline on 15/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .padding()
            Circle().fill(Color.blue)
            Rectangle().fill(Color.red)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
