cask "naden" do
  version "1.0.0"
  sha256 "a2f62cc4111ff2480adfd0f54f433015746d5ced4ff24d4f3bfc4111a9cbe40a"

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
