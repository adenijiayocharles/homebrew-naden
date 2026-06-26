cask "naden" do
  version "0.2.5"
  sha256 "8a7f71fc5a6558c789578e2d78a48847add759734b4c3b0b8916b90356d8d299"

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
