cask "openvibekey" do
  version "0.1.2"
  sha256 "9b66782ab85eab9e3f49b157a7e038177a9b43feaec225a48fbfbd5b41ca2728"

  url "https://github.com/palaemonboy/OpenVibeKey/releases/download/v#{version}/OpenVibeKey-#{version}.zip"
  name "Open VibeKey"
  desc "Configure VibeKey shortcuts, lighting and microphone settings"
  homepage "https://github.com/palaemonboy/OpenVibeKey"

  depends_on arch: :arm64
  depends_on macos: ">= :ventura"

  app "Open VibeKey.app"
end
