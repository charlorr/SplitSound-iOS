//
//  DataViewController.swift
//  SplitSound
//
//  Created by Davis Jordan on 3/5/18.
//  Copyright © 2018 Symboxtra Software. All rights reserved.
//

import UIKit


class DataViewController: UIViewController {

    @IBOutlet weak var dataLabel: UILabel!
    var dataObject: String = ""



    override func viewDidLoad() {
    super.viewDidLoad()
    self.dataLabel.text = "Hello World"
    }


    override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
    }


    override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    self.dataLabel!.text = dataObject

    }



}
