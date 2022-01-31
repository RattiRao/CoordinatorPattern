//
//  Coordinator.swift
//  CoordinatorPattern
//
//  Created by Ratti on 31/01/22.
//

import Foundation
import UIKit

protocol Coordinator: AnyObject{
    var navigationController: UINavigationController { get set}
    func setRootViewController()
}
