//
//  CoordinatorController.swift
//  CoordinatorPattern
//
//  Created by Ratti on 31/01/22.
//

import Foundation
import UIKit

protocol CoordinatorController: UIViewController{
    static func getViewController() -> Self
}

extension CoordinatorController{
    static func getViewController() -> Self{
        let storyboard = UIStoryboard.init(name: "Main", bundle: Bundle.main)
        let id = String(describing: self)
        return storyboard.instantiateViewController(withIdentifier: id) as! Self
    }
}
