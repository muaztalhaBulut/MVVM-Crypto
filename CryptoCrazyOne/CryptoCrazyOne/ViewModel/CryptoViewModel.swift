//
//  CryptoViewModel.swift
//  CryptoCrazyOne
//
//  Created by Muaz Talha Bulut on 3.04.2022.
//

import Foundation
    
struct CryptoViewModel {
    let cryptoCurrency: CryptoCurrency
    
    var name : String {
        return self.cryptoCurrency.currency
    }
    var price: String {
        return self.cryptoCurrency.price
        
    }
    
}

struct CryptoListViewModel {
    let cryptoCurrencyList: [CryptoCurrency]
    
    func numberOfRowsInSection() -> Int {
        return self.cryptoCurrencyList.count
        
    }
   
// okuma işlemi
    func cryptoAtIndex(_ index: Int) -> CryptoViewModel {
        let crypto = self.cryptoCurrencyList[index]
        return CryptoViewModel(cryptoCurrency: crypto)
    }
}
