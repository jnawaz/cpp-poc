//
//  ContentView.swift
//  cpp
//
//  Created by Jamil Nawaz on 11/01/2023.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            Button {
                print(MathWrapper().addTwoNumbers(5, 7))
            } label: {
                Text("Invoke c++ function")
            }
            .border(.black, width: 1.0)
            .padding()

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
