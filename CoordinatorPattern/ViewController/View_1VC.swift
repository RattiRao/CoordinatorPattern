//
//  ViewController.swift
//  CoordinatorPattern
//
//  Created by Ratti on 31/01/22.
//

import UIKit

class View_1VC: UIViewController, CoordinatorController {
    var mainCoordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //MARK: Button Action
    @IBAction func btnView2Action(_ sender: Any) {
        mainCoordinator?.pushToView2()
    }
    
    @IBAction func btnView3Action(_ sender: Any) {
        mainCoordinator?.pushToView3()
    }
}

