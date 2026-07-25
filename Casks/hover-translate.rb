cask "hover-translate" do
  version "1.1.16"
  sha256 "b45807979598a7d80d35c6cbcddaaf059ae6ae2321833d1e5d63dc14be58fc5b"

  url "https://hover-translate.oss-cn-beijing.aliyuncs.com/releases/Hover%20Translate-#{version}.dmg",
      verified: "hover-translate.oss-cn-beijing.aliyuncs.com/"
  name "Hover Translate"
  desc "Text translation utility"
  homepage "https://github.com/blips-chizt"

  depends_on macos: :sequoia

  app "Hover Translate.app"
end
