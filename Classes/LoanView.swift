//
//  LoanView.swift
//  Pods
//
//  Created by Felipe Assis on 7/6/2024.
//

import SwiftUI

public struct LoanView: View {
    public init() {}
    
    //MARK: Init
    private let backgroundColor = Color(red: 240.0/255.0,
                                        green: 240.0/255.0,
                                        blue: 240.0/255.0)
    
    private let yellowColor = Color(red: 255.0/255.0,
                                        green: 186.0/255.0,
                                        blue: 5.0/255.0)
    
    public var body: some View {
        ZStack(alignment: .top) {
            LinearGradient(gradient: Gradient(colors: [yellowColor, backgroundColor]), startPoint: .top, endPoint: .bottom)
            
            VStack{
                headerView
                    .padding(.leading, 20)
            }
        }
    }
    
    var headerView: some View {
        VStack(alignment: .leading){
            HStack{
                Text("Emprestimo")
                    .font(.system(size: 24))
                    .foregroundStyle(.black)
                    .fontWeight(.light)
                
                Text("Swift Bank")
                    .font(.system(size: 24))
                    .foregroundStyle(.black)
                    .fontWeight(.light)
                
                Spacer()
            }
            .frame(maxWidth: .infinity)
            .padding(.top)
            .padding(.bottom, 3)
            
            Text("Antecipe seus planos!")
                .font(.system(size: 24))
                .foregroundStyle(.black)
                .fontWeight(.light)
        }
    }
}

#Preview {
    LoanView()
}
