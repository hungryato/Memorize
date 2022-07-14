//
//  ContentView.swift
//  Memorize
//
//  Created by hungryato on 2022/07/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Hello, world!")
                .foregroundColor(.orange)
                .padding(.all)
            
            RoundedRectangle(cornerRadius: 20)
                .stroke(lineWidth: 3)
                .padding(.horizontal)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
