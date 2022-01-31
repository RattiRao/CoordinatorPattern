//
//  MainCoordinator.swift
//  CoordinatorPattern
//
//  Created by Ratti on 31/01/22.
//

import Foundation
import UIKit

class MainCoordinator: Coordinator{
    var navigationController: UINavigationController
    
    init(with _navigationController: UINavigationController) {
        self.navigationController = _navigationController
    }
    
    func setRootViewController() {
        let view1VC = View_1VC.getViewController()
        view1VC.mainCoordinator = self
        self.navigationController.pushViewController(view1VC, animated: false)
    }
    
    func pushToView2() {
        let view2VC = View_2VC.getViewController()
        view2VC.mainCoordinator = self
        self.navigationController.pushViewController(view2VC, animated: true)
    }
    
    func pushToView3() {
        let view3VC = View_3VC.getViewController()
        view3VC.mainCoordinator = self
        self.navigationController.pushViewController(view3VC, animated: true)
    }
    
}
