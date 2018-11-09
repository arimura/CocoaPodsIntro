//
//  CocoaPodsIntro.swift
//  CocoaPodsIntro
//
//  Copyright © 2017年 hormiga6. All rights reserved.
//

import Foundation

@objc public class CocoaPodsIntro: NSObject {
  public static func showViewController(vc: UIViewController){

    let introViewController = IntroViewController(nibName: "IntroViewController", bundle: getResourceBundle())
    vc.present(introViewController, animated: true, completion: nil)
  }

  public static func getResourceBundle() -> Bundle?{
    let cocoaPodsIntroBundle = Bundle(for: self)
    guard let url = cocoaPodsIntroBundle.url(forResource: "CocoaPodsIntro", withExtension: "bundle") else {
      return nil
    }
    return Bundle(url: url)
  }

  public static func getImage(name: String) -> UIImage?{
    return UIImage(named: name, in: getResourceBundle(), compatibleWith: nil)
  }
}
