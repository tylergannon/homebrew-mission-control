cask "mission-control" do
  version "0.1.2"
  sha256 "fc293df98a9d29d641e384055f2933ac41d93db9db32e917ce639dc9dd545ac6"

  url "https://github.com/tylergannon/homebrew-mission-control/releases/download/v#{version}/Mission-Control-#{version}-macos-arm64.dmg"
  name "Mission Control"
  desc "Menu bar launcher for project promises and validation"
  homepage "https://github.com/tylergannon/homebrew-mission-control"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Mission Control.app"
  binary "#{appdir}/Mission Control.app/Contents/MacOS/mission-control"
end
