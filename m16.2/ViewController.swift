//
//  ViewController.swift
//  m16.2
//
//  Created by Иван Крыков on 1/12/23.
//

import UIKit
 
class ViewController: UIViewController {

    var label: UILabel = {
        let label = UILabel()
        label.text = "Hello world!"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        label.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        label.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        view.addSubview(label)
    }


}

