//
//  coppelMoviesSwifUIApp.swift
//  coppelMoviesSwifUI
//
//  Created by Jesus Grimaldo on 04/12/22.
//

import SwiftUI
import FirebaseCore


class AppDelegate: NSObject, UIApplicationDelegate{
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        FirebaseApp.configure()
        return true
    }
}

@main
struct coppelMoviesSwifUIApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    var body: some Scene {
        let login = FirebaseViewModel()
        WindowGroup {
            ContentView().environmentObject(login)
        }
    }
}
