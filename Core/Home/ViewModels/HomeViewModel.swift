//
//  HomeViewModel.swift
//  SwiftUiCrypto
//
//  Created by Nikita Yashchenko on 06.08.2022.
//

import Foundation

class HomeViewModel: ObservableObject {
    
    @Published var allCoins: [CoinModel] = []
    @Published var portfolioCoins: [CoinModel] = []
    
    init() {
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
            self.allCoins.append(Preview.instance.coin)
            self.portfolioCoins.append(Preview.instance.coin)
        }
    }
    
}
