//
//  Shop.swift
//  Touchdown
//
//  Created by Lilian De Oliveira Silva on 24/05/22.
//

import Foundation

class Shop: ObservableObject {
    
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
        
}
