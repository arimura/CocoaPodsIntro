//
//  IntroViewController.swift
//  CocoaPodsIntro
//
//  Copyright © 2017年 hormiga6. All rights reserved.
//

import Foundation

class IntroViewController: UIViewController {
  @IBOutlet weak var imageView: UIImageView!

  override func viewDidLoad() {
    super.viewDidLoad()

    let image = UIImage(named: "cat.jpg", in: Bundle(identifier: "com.hormiga6.CocoaPodsIntro"), compatibleWith: nil)
    imageView.image = image
  }
}
