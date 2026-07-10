cask "naden" do
  version "1.0.8"
  sha256 "ebbe2d456e6df6e9231cd601c0148fd3d292b95d57a53934854ef9203bf9f450"

  url "https://github.com/adenijiayocharles/naden/releases/download/v#{version}/naden_#{version}_universal.dmg"
  name "naden"
  desc "SSH connection manager desktop app"
  homepage "https://github.com/adenijiayocharles/naden"

  app "naden.app"

  zap trash: [
    "~/Library/Application Support/com.naden.desktop",
    "~/Library/Logs/com.naden.desktop",
    "~/Library/Preferences/com.naden.desktop.plist",
  ]
end
