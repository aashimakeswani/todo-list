//
//  ContentView.swift
//  todo list
//
//  Created by scholar on 7/18/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showNewTask = false

    var body: some View {
        VStack {
            HStack {
                Text("To Do List")
                     .font(.system(size: 40))
                     .fontWeight(.black)
                Spacer()
                Button(action: {                    self.showNewTask = true

                                    
                }) {
                Text("+")
                }
            } //end of hstack
            .padding()
            Spacer()
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
