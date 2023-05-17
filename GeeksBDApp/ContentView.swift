//
//  ContentView.swift
//  GeeksBDApp
//
//  Created by ibaikaa on 18/5/23.
//

import SwiftUI

struct ContentView: View {
    @State private var name: String = ""
    @State private var password: String = ""
    @State private var confirm: String = ""

    var body: some View {
        VStack {
            HStack {
                Image("instagram")
                Spacer()
            }
            .padding(.top, 45)
            .padding(.horizontal, 20)
            
            Spacer()
            
            ZStack {
                AuthBackgroundView()
                
                VStack {
                    Text("Регистрация")
                        .padding(.bottom, 20)
                    
                    TextField("Введите имя", text: $name)
                        .padding()
                        .background(.white)
                        .padding(.horizontal, 16)
                    TextField("Введите имя", text: $name)
                        .padding()
                        .background(.white)
                        .padding(.horizontal, 16)

                    TextField("Введите имя", text: $name)
                        .padding()
                        .background(.white)
                        .padding(.horizontal, 16)
                    
                    Button {
                        
                    } label: {
                        Text("Зарегистрироваться")
                            .padding()
                            .foregroundColor(.black)
                            .background(.white)

                    }

                    
                }
                .padding()
            }

            .padding()
            
            Spacer()
            
            
        }
        .background(Image("background"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
