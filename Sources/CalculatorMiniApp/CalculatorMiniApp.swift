//
//  File.swift
//  
//
//  Created by Ivan Elonov on 07.09.2024.
//

import UIKit
public struct CalculatorMiniApp {
    static public func createViewController() -> ViewController {
        let storyboard = UIStoryboard(name: "ViewController", bundle: Bundle.module)
        return storyboard.instantiateInitialViewController() as! ViewController
    }
}
