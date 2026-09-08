cask "openvibekey" do
  version "0.1.4"
  sha256 "6a0c4e485db2556464ee59e38b5bc63b3976a6ad56ba53a7459caaf57ad51cd0"

  url "https://github.com/palaemonboy/OpenVibeKey/releases/download/v#{version}/OpenVibeKey-#{version}.zip"
  name "Open VibeKey"
  desc "Configure VibeKey shortcuts, lighting and microphone settings"
  homepage "https://github.com/palaemonboy/OpenVibeKey"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Open VibeKey.app"
end
