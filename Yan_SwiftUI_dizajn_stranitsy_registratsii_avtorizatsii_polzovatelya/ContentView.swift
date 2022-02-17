//
//  ContentView.swift
//  Yan_SwiftUI_dizajn_stranitsy_registratsii_avtorizatsii_polzovatelya
//
//  Created by KIR Q on 2022.02.14.
//


// pentagon.fill Logo
// applelogo
// twitter
// facebook
//
//
//




import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { _ in
            
            VStack {
                Image(systemName: "pentagon.fill")
                    .resizable()
                    .frame(width: 70, height: 70)
//                    .foregroundStyle(.gray) //
                
                ZStack {
                    Text("Hello Swift")
                }
                
                HStack(spacing: 15) {
                    Rectangle()
                        .fill(Color("dg"))
                        .frame(height: 1)
                    
                    Text("OR")
                    
                    Rectangle()
                        .fill(Color("gr"))
                        .frame(height: 1)
                }
                    .padding(.horizontal, 30)
                    .padding(.top, 50)
                
                HStack(spacing: 25) {
                    Button(action: {
                        //
                    }) {
                        Image(systemName: "applelogo")
                            .resizable()
                            .renderingMode(.original)
                            .frame(width: 50, height: 50)
                            .clipShape(Circle())
                    }
                    
                    Button(action: {
                        //
                    }) {
                        Image("facebook")
                            .resizable()
                            .renderingMode(.original)
                            .frame(width: 50, height: 50)
                            .clipShape(Circle())
                    }
                    
                    Button(action: {
                        //
                    }) {
                        Image("Twitter")
                            .resizable()
                            .renderingMode(.original)
                            .frame(width: 50, height: 50)
                            .clipShape(Circle())
                    }
                    
                }
                .padding(.top, 30)
                
            }
            .padding(.vertical)
        }
        .background(Color("re").edgesIgnoringSafeArea(.all))
        .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
