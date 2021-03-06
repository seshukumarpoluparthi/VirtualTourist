//
//  UIViewController+Extension.swift
//  VirtualTourist
//
//  Created by Alfian Losari on 27/08/17.
//  Copyright © 2017 Alfian Losari. All rights reserved.
//

import UIKit

extension UIViewController {
    
    func showAlert(title: String?, message: String?) {
        let alertController = UIAlertController(title: "", message: message, preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Dismiss", style: .default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
}
