//
//  AppDelegate.swift
//  Todoey
//
//  Created by Gennadii Kondratev on 24/09/2018.
//  Copyright © 2018 Gennadii Kondratev. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising new ralm, \(error)")
        }
        
        return true
    }
}

