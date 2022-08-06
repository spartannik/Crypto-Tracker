//
//  SwiftUiCryptoApp.swift
//  SwiftUiCrypto
//
//  Created by Nikita Yashchenko on 29.07.2022.
//

import SwiftUI

@main
struct SwiftUiCryptoApp: App {
    
    @StateObject private var vm = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
            .environmentObject(vm)
        }
    }
}
