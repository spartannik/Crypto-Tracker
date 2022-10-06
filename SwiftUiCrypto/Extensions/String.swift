//
//  String.swift
//  SwiftUiCrypto
//
//  Created by Nikita Yashchenko on 18.09.2022.
//

import Foundation

extension String {
    
    
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
    
}
