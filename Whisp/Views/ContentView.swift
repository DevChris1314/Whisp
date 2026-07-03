//
//  ContentView.swift
//  Whisp
//
//  Created by Cristian Molina on 4/4/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                VStack {
                    Spacer()
                    Text("Whisp")
                        .font(.title)
                        .bold()
                    Text("Couple's app for sending love taps, shared calendar and more")
                        .multilineTextAlignment(.center)
                        .padding(.bottom)
                    
                    Button {
                    } label: {
                        Text("Continue")
                    }
                    Spacer()
                }
                .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
