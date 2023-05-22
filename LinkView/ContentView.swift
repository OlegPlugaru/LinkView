//
//  ContentView.swift
//  LinkView
//
//  Created by Whoami on 21.05.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            
            Link(destination: URL(string: "https://www.apple.com")!, label: {
                Text("Go To Apple")
                    .bold()
                    .frame(width: 280, height: 50)
                    .foregroundColor(.white)
                    .background(Color.black)
                    .cornerRadius(12)
            })
            
            Form {
                Link("My Website", destination: URL(string: "https://apple.com")!)
                Link("My Website", destination: URL(string: "https://apple.com")!)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
