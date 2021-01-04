//
//  ContentView.swift
//  TextField for Numbers in SwiftUI
//
//  Created by Can Balkaya on 1/5/21.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - Properties
    @State var selectedNumber = 0
    
    // MARK: - UI Elements
    var body: some View {
        NavigationView {
            Form {
                Text("Number: \(selectedNumber)")
                NumberTextField(value: $selectedNumber)
            }
            .navigationTitle("NumberTextField Example")
        }
        .onTapGesture {
            self.hideKeyboard()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
