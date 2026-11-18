cask "mission-control" do
  version "0.1.1"
  sha256 "b5ed8063bea821c3a1b3206082c28acfcad3d03199630fd787ad75c42bd384db"

  url "https://github.com/tylergannon/homebrew-mission-control/releases/download/v#{version}/Mission-Control-#{version}-macos-arm64.dmg"
  name "Mission Control"
  desc "Menu bar launcher for project promises and validation"
  homepage "https://github.com/tylergannon/homebrew-mission-control"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Mission Control.app"
  binary "#{appdir}/Mission Control.app/Contents/MacOS/mission-control"
end
