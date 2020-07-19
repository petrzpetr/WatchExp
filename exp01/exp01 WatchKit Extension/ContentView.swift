//
//  ContentView.swift
//  exp01 WatchKit Extension
//
//  Created by Robert Germic on 19/07/2020.
//

import SwiftUI

struct ContentView: View {
    
    @State var showAlert = false
    
    var body: some View {
        VStack {
            HStack {
                Text("Nahore 1").padding()
                Text("Nahore 2").padding()
            }
            Button(action: {
                self.showAlert = true
            }) {
                Text("Dole knoflik")
                    .padding()
                    .foregroundColor(.red)
            }
            .alert(isPresented: $showAlert) {
                Alert(title: Text("Bacha!!!"),
                      message: Text("Jajže bože strach veliky! Padli Turci na Poniky!"))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
