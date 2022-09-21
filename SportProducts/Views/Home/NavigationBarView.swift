//
//  NavigationBarView.swift
//  SportProducts
//
//  Created by MacBook Pro on 22/9/22.
//

import SwiftUI

struct NavigationBarView: View {
    
    // MARK:- PROPERTIES
    
    // MARK:- BODY
    
    
    var body: some View {
        HStack {
            Button {
                // TODO: - BUTTON ACTIONS
            } label: {
                Image(systemName: "magnifyingglass")
                    .font(.title)
                    .foregroundColor(.black)
            }//: BUTTON
            
            Spacer()
            
            Button {
                // TODO: - BUTTON ACTIONS
            } label: {
                ZStack {
                    Image(systemName: "cart")
                        .font(.title)
                    .foregroundColor(.black)
                    
                    Circle()
                        .fill(Color.red)
                        .frame(width: 14, height: 14, alignment: .center)
                        .offset(x: 13, y: -10)
                }
            } //: BUTTON

        } //: HSTACK
    }
}

// MARK:- PREVIEW
struct NavigationBarView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
