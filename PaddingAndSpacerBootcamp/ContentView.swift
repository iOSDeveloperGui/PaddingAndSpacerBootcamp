//
//  ContentView.swift
//  PaddingAndSpacerBootcamp
//
//  Created by iOS Developer on 05/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        
        VStack(alignment: .leading){
            Text("Hello, world!")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom)
                
                
            Text("This is the description of what we will do on this screen. It's multiple lines and we will align the text to the leading edge.")
                .background(Color.white)
                .foregroundColor(.black)
                .shadow(radius: 5)
        }
        
        .background(Color.blue)
        .padding()
        .background(Color.red)
        .padding()
        .cornerRadius(3)
        
                
        
    }
}

#Preview {
    ContentView()
}
