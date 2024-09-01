//
//  ContentView.swift
//  MainApp
//
//  Created by Sanjay Yadav on 01/09/24.
//

import SwiftUI
import FindMyIP

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            GetIPInfoView()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
