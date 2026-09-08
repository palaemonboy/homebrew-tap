cask "openvibekey" do
  version "0.1.3"
  sha256 "0e882d937177b258050556cb1437fa506e9ed35933685dcda075d8d439418f04"

  url "https://github.com/palaemonboy/OpenVibeKey/releases/download/v#{version}/OpenVibeKey-#{version}.zip"
  name "Open VibeKey"
  desc "Configure VibeKey shortcuts, lighting and microphone settings"
  homepage "https://github.com/palaemonboy/OpenVibeKey"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Open VibeKey.app"
end
