//
//  View+Ext.swift
//  TextField for Numbers in SwiftUI
//
//  Created by Can Balkaya on 1/5/21.
//

import SwiftUI

extension View {
    
    // MARK: - Functions
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
