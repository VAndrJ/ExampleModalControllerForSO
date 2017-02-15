//
//  ModalViewController.swift
//  ExampleModalControllerForSO
//
//  Created by VAndrJ on 2/15/17.
//  Copyright © 2017 VAndrJ. All rights reserved.
//

import UIKit

class ModalViewController: UIViewController {

    @IBOutlet weak var vMain: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        vMain.layer.cornerRadius = 10
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }

    @IBAction func btnCloseClick(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
