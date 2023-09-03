//
//  TextEditorV.swift
//  TextComponents
//
//  Created by Shah Md Imran Hossain on 3/9/23.
//

import SwiftUI

struct TextEditorV: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TextEditorV()
    }
}
