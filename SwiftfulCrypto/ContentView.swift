//
//  ContentView.swift
//  SwiftfulCrypto
//
//  Created by Streltsov, Kirill, SEVEN PRINCIPLES on 13.08.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.theme.accent
                .ignoresSafeArea()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
