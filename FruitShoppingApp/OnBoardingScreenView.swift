//
//  OnBoardingScreenView.swift
//  FruitShoppingApp
//
//  Created by chirag arora on 07/01/23.
//

import SwiftUI

struct OnBoardingScreenView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 30) {
                Spacer()
                Image("6")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .padding()
                VStack(alignment: .leading,spacing: 10) {
                    Text("Order your favourite fruits")
                        .font(.system(.largeTitle))
                        .fontWeight(.bold)
                    Text("Eat fresh fruits and be healthy")
                        .font(.system(.title3))
                        .foregroundColor(.black.opacity(0.7))
                    
                    
                    
                }
                Spacer()
                NavigationLink(destination: HomeScreen()) {
                    RoundedRectangle(cornerRadius: 12)
                        .fill(Color("6"))
                        .frame(width: 280,height: 60,alignment: .trailing)
                        .overlay(
                            HStack(spacing: 10) {
                                Text("Next")
                                    .font(.title)
                                    .fontWeight(.bold)
                                Image(systemName: "chevron.right")
                                
                            }.foregroundColor(Color.black)
                        )
                }
                Spacer()
                
                
                
            }.navigationTitle("hi")
            .navigationBarBackButtonHidden(true)
            .navigationBarHidden(true)
        }
    }
}

struct OnBoardingScreenView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingScreenView()
    }
}
