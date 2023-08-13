//
//  SwiftfulCryptoApp.swift
//  SwiftfulCrypto
//
//  Created by Streltsov, Kirill, SEVEN PRINCIPLES on 13.08.23.
//

import SwiftUI

@main
struct SwiftfulCryptoApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .toolbar(.hidden)
            }
        }
    }
}
