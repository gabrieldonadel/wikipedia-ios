import UIKit
import WikipediaBrownfield

@objc class ReactNativeHelper: NSObject {
    @objc static func makeReactNativeViewController() -> UIViewController {
        let rnVC = ReactNativeViewController(moduleName: "main")
        rnVC.title = "React Native"
        return rnVC
    }
}
