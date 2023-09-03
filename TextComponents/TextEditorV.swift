//
//  TextEditorV.swift
//  TextComponents
//
//  Created by Shah Md Imran Hossain on 3/9/23.
//

import SwiftUI

struct TextEditorV: View {
    @AppStorage("notes") private var notes = ""
    
    var body: some View {
        NavigationStack {
            VStack {
                TextEditor(text: $notes)
                    .navigationTitle("Notes")
                    .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TextEditorV()
    }
}
