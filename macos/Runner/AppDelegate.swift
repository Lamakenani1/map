import Cocoa
import FlutterMacOS

@NSApplicationMain
class AppDelegate: FlutterAppDelegate {
  override func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool {
     GMSServices.provideAPIKey("AIzaSyBJ4LXAy3sjZQMadOSRijcKBZxSwdD5fS0")
    return true
  }
}
