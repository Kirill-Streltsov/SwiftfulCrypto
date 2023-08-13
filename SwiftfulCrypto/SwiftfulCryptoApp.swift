//
//  SwiftfulCryptoApp.swift
//  SwiftfulCrypto
//
//  Created by Streltsov, Kirill, SEVEN PRINCIPLES on 13.08.23.
//

import SwiftUI

@main
struct SwiftfulCryptoApp: App {

    @StateObject private var vm = HomeViewModel()

    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .toolbar(.hidden)
            }
            .environmentObject(vm)
        }
    }
}
