//
//  ViewController.swift
//  RestorationTestApp
//
//  Created by Pavel Šmejkal on 1/31/17.
//  Copyright © 2017 Pavel Šmejkal. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

  override func viewDidLoad() {
    super.viewDidLoad()

    // Do any additional setup after loading the view.
  }

  override var representedObject: Any? {
    didSet {
    // Update the view, if already loaded.
    }
  }

  override func restoreState(with coder: NSCoder) {
    super.restoreState(with: coder)

  }

  override func encodeRestorableState(with coder: NSCoder) {
    super.encodeRestorableState(with: coder)
    
  }

}

