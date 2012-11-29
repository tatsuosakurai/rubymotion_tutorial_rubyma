class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    my_view_controller = MyViewController.new

    @window.rootViewController = my_view_controller
    @window.makeKeyAndVisible
    true
  end
end
