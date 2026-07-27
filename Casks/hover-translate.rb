cask "hover-translate" do
  version "1.1.17"
  sha256 "2e61ab27b4f1f7c203a01cd55b9b58161b2f1a1a3b4a86d162a0d9ad3a7fecb4"

  url "https://hover-translate.oss-cn-beijing.aliyuncs.com/releases/Hover%20Translate-#{version}.dmg",
      verified: "hover-translate.oss-cn-beijing.aliyuncs.com/"
  name "Hover Translate"
  desc "Text translation utility"
  homepage "https://hover-translate.com/"

  livecheck do
    url :homepage
    regex(/Hover%20Translate[._-]v?(\d+(?:\.\d+)+)\.dmg/i)
  end

  depends_on macos: :sequoia

  app "Hover Translate.app"
end
