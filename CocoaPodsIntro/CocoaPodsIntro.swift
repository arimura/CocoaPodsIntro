//
//  CocoaPodsIntro.swift
//  CocoaPodsIntro
//
//  Copyright © 2017年 hormiga6. All rights reserved.
//

import Foundation

public class CocoaPodsIntro {
  public static func showViewController(vc: UIViewController){

    let introViewController = IntroViewController(nibName: "IntroViewController", bundle: Bundle(identifier: "com.hormiga6.CocoaPodsIntro"))
    vc.present(introViewController, animated: true, completion: nil)
  }
}
