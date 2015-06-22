class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    #rootViewController = UIViewController.alloc.init
    #rootViewController.title = 'HelloMotion'
    #rootViewController.view.backgroundColor = UIColor.whiteColor

    #navigationController = UINavigationController.alloc.initWithRootViewController(rootViewController)

    #@window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    #@window.rootViewController = navigationController
    #@window.makeKeyAndVisible
    #alert = UIAlertView.new
    #alert.message = "Hello Motion!"
    #alert.show
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window. makeKeyAndVisible
    puts "Hello Again"

    controller = TapController.alloc.initWithNibName(nil, bundle: nil)
    nav_controller = UINavigationController.alloc.initWithRootViewController(controller)
    alphabet_controller = AlphabetController.alloc.initWithNibName(nil, bundle: nil)

    tab_controller = UITabBarController.alloc.initWithNibName(nil, bundle: nil)
    tab_controller.viewControllers = [alphabet_controller, nav_controller]
    @window.rootViewController = tab_controller
    true
  end
end
