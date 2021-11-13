//
//  ContentView.swift
//  SwiftUI-UIKit
//
//  Created by Daniel Ayala on 13/11/21.
//

import SwiftUI

struct ContentView: View {
    @State private var isShowingPhotoPicker = false
    
    var body: some View {
        VStack {
            Image(uiImage: UIImage(named: "default-avatar")!)
                .resizable()
                .scaledToFill()
                .frame(width: 150, height: 150)
                .clipShape(Circle())
                .padding()
                .onTapGesture {
                    
                }
            Spacer()
        }
        .navigationTitle("Profile")
        .sheet(isPresented: $isShowingPhotoPicker, content: {
            
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
