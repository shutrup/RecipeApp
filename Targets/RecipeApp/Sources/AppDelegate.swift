import UIKit
import RecipeAppKit
import RecipeAppUI

class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil
    ) -> Bool {
        
        RecipeAppKit.hello()
        RecipeAppUI.hello()

        return true
    }

}
