//
//  ViewRouter.swift
//  CreateBustomTabBar
//
//  Created by Daniel Peters on 1/7/21.
//

import SwiftUI

class ViewRouter : ObservableObject {
    
    @Published var currentPage : Page = .home
    
}


enum Page {
    case home
    case liked
    case records
    case users
}
