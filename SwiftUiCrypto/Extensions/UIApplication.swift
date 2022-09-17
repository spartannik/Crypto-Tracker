//
//  UIApplication.swift
//  SwiftUiCrypto
//
//  Created by Nikita Yashchenko on 29.08.2022.
//

import Foundation
import SwiftUI

extension UIApplication {
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
