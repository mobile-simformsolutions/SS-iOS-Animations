//
//  ExampleListModel.swift
//  SSSwiftUIAnimations
//
//  Created by Mansi Prajapati on 20/05/24.
//

import SwiftUI

class ExampleListModel: Identifiable {
    
    // MARK: - Variables
    var id = UUID()
    var rowTitle: String
    var destinationView: AnyView
    
    // MARK: - init
    init(rowTitle: String, destinationView: AnyView) {
        self.rowTitle = rowTitle
        self.destinationView = destinationView
    }
    
    // data for example row list
    static let exampleList = [ExampleListModel(rowTitle: "ProgressView", destinationView: AnyView(ExampleProgressView())), ExampleListModel(rowTitle: "Left-RightArrowView", destinationView: AnyView(ExampleArrowAnimation()))]
}
