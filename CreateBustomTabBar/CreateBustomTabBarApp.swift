//
//  CreateBustomTabBarApp.swift
//  CreateBustomTabBar
//
//  Created by Daniel Peters on 1/7/21.
//

import SwiftUI

@main
struct CreateBustomTabBarApp: App {
    
    @StateObject var viewRouter = ViewRouter()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewRouter: viewRouter)
        }
    }
}
