cask "airmute" do
  version "2.1.1"
  sha256 "284e1e22619f9751937ca27af725a520ada2edbfc74cd1387d62bd3348e420e9"

  url "https://github.com/CominAtYou/AirMute/releases/download/v#{version}/AirMute.dmg",
      verified: "github.com/CominAtYou/AirMute/"
  name "AirMute"
  desc "Mute/unmute Discord mic with your AirPods button"
  homepage "https://github.com/CominAtYou/AirMute"

  app "AirMute.app"

  livecheck do
    url :url
    strategy :github_latest
  end
end
