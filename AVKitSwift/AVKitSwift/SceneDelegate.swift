//
//  SceneDelegate.swift
//  AVKitSwift
//
//  Created by liuhongli on 2023/2/22.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(frame: windowScene.coordinateSpace.bounds)
        window?.windowScene = windowScene
        window?.backgroundColor = .white
        let navigationController = UINavigationController.init(rootViewController: ViewController())
        window?.rootViewController = navigationController
        window?.makeKeyAndVisible()
    }

    func sceneDidDisconnect(_ scene: UIScene) {
        // Called as the scene is being released by the system.
        // This occurs shortly after the scene enters the background, or when its session is discarded.
        // Release any resources associated with this scene that can be re-created the next time the scene connects.
        // The scene may re-connect later, as its session was not necessarily discarded (see `application:didDiscardSceneSessions` instead).
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        // Called when the scene has moved from an inactive state to an active state.
        // Use this method to restart any tasks that were paused (or not yet started) when the scene was inactive.
    }

    func sceneWillResignActive(_ scene: UIScene) {
        // Called when the scene will move from an active state to an inactive state.
        // This may occur due to temporary interruptions (ex. an incoming phone call).
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        // Called as the scene transitions from the background to the foreground.
        // Use this method to undo the changes made on entering the background.
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        // Called as the scene transitions from the foreground to the background.
        // Use this method to save data, release shared resources, and store enough scene-specific state information
        // to restore the scene back to its current state.
    }

    
    
    /*
     "windowScene === <UIWindowScene: 0x12c5056d0; role: UIWindowSceneSessionRoleApplication; persistentIdentifier: 5910B345-5C7F-4CA4-BA22-EE6114C79B6A; activationState: UISceneActivationStateUnattached>"
     "previousCoordinateSpace === <_UIWindowSceneCoordinateSpace: 0x600000aa3940>"
     "previousInterfaceOrientation === UIInterfaceOrientation(rawValue: 0)"
     "previousTraitCollection === <UITraitCollection: 0x600003691200; UserInterfaceIdiom = Phone, DisplayScale = 3, DisplayGamut = P3, HorizontalSizeClass = Compact, VerticalSizeClass = Regular, UserInterfaceStyle = Light, UserInterfaceLayoutDirection = LTR, ForceTouchCapability = Unavailable, PreferredContentSizeCategory = L, AccessibilityContrast = Normal, UserInterfaceLevel = Base>"
     */
    
    func windowScene(_ windowScene: UIWindowScene, didUpdate previousCoordinateSpace: UICoordinateSpace, interfaceOrientation previousInterfaceOrientation: UIInterfaceOrientation, traitCollection previousTraitCollection: UITraitCollection) {
        //UserInterfaceLayoutDirection
        
        //PreferredContentSizeCategory
        
        
//        debugPrint("windowScene === \(windowScene)")
//
//        debugPrint("previousCoordinateSpace === \(previousCoordinateSpace)")
//
//        debugPrint("previousInterfaceOrientation === \(previousInterfaceOrientation) == \(previousInterfaceOrientation.isPortrait)")
//
//        debugPrint("previousTraitCollection === \(previousTraitCollection)")
        
        
        
        
    }
    
    
    
    

}

