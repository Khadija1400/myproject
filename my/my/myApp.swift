//
//  myApp.swift
//  my
//
//  Created by Sara Alsagaf on 21/01/1446 AH.
//

import SwiftUI

@main
struct myApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: myDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
