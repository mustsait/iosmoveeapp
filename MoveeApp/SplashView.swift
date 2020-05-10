//
//  SplashView.swift
//  MoveeApp
//
//  Created by L90018483MAC on 5/10/20.
//  Copyright © 2020 Adar. All rights reserved.
//

import SwiftUI

struct SplashView: View {
    var body: some View {
        VStack{
            Spacer()
            Image("splash-popcorn")
            Spacer()
            Text("We ♥ movie")
                .foregroundColor(Color.white)
            .padding()
            
        }.background(Image("splash-background"))
        
    }
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
