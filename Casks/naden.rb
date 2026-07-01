cask "naden" do
  version "1.0.1"
  sha256 "250bdfc6d7f2b4e99c5f838e0a1132aab788c0bdb5213029334b8fd634b54c32"

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
