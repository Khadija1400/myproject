//
//  ContentView.swift
//  my
//
//  Created by Sara Alsagaf on 21/01/1446 AH.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: myDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(myDocument()))
}
