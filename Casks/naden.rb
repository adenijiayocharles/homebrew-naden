cask "naden" do
  version "1.0.9"
  sha256 "2c9d0b8771c0ec3e77ece8ebafcfcb65316c235ed79b659638d31e09a3da0a25"

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
