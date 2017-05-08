//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

// MARK:- ViewController

class ___VARIABLE_viewController:identifier___: UIViewController {
    private let model: ___VARIABLE_model:identifier___

    init(model: ___VARIABLE_model:identifier___) {
        self.model = model
        super.init(nibName: "___VARIABLE_viewController:identifier___", bundle: nil)
    }

    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

// MARK:- Factory

class ___VARIABLE_viewControllerFactory:identifier___ {
    static func viewController() -> ___VARIABLE_viewController:identifier___ {
        return ___VARIABLE_viewController:identifier___(model: ___VARIABLE_modelFactory:identifier___.defaultModel())
    }
}

