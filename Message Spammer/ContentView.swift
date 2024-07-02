//
//  ContentView.swift
//  Message Spammer
//
//  Created by Allen Wilson on 7/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "message.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("SPAM!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
