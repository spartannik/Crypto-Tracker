//
//  XMarkButton.swift
//  SwiftUiCrypto
//
//  Created by Nikita Yashchenko on 09.09.2022.
//

import SwiftUI

struct XMarkButton: View {

    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        Button(action: {
            presentationMode.wrappedValue.dismiss()
        }, label: {
            Image(systemName: "xmark")
                .font(.headline)
        })
    }
    
}


