//
//  ContentView.swift
//  challenge_24Day
//
//  Created by Pavel Sakhanko on 8.11.20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .titleStyle()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct LargeBlueTitle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .foregroundColor(.blue)
            .font(.system(size: 30))
    }
}

extension View {
    func titleStyle() -> some View {
        self.modifier(LargeBlueTitle())
    }
}
