//
//  NewPlaceViewController.swift
//  MyPlaces
//
//  Created by Anon Account on 08.03.2021.
//

import UIKit

class NewPlaceViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.tableFooterView = UIView()
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if indexPath.row == 0 {
            
        } else {
            view.endEditing(true)
        }
    }
    
}

//MARK: - TextField delegate

extension NewPlaceViewController: UITextFieldDelegate {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
