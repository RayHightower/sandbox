class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    alert = UIAlertView.new
    alert.message = "Hello"
    alert.addButtonWithTitle("Click Me")
    alert.show

    true
  end
end
