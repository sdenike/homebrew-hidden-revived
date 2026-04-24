cask "hidden-revived" do
  version "2.0.6"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/sdenike/hidden-revived/releases/download/v#{version}/HiddenBarRevived-#{version}.zip",
      verified: "github.com/sdenike/hidden-revived/"
  name "Hidden Bar Revived"
  desc "Maintained fork of Hidden Bar — hides menu bar items to keep the bar tidy"
  homepage "https://github.com/sdenike/hidden-revived"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates false
  depends_on macos: ">= :high_sierra"

  app "Hidden Bar Revived.app"

  zap trash: [
    "~/Library/Preferences/com.sdenike.hiddenbar.plist",
    "~/Library/Preferences/com.sdenike.hiddenbar.launcher.plist",
    "~/Library/Application Scripts/com.sdenike.hiddenbar",
    "~/Library/Application Scripts/com.sdenike.hiddenbar.launcher",
    "~/Library/Containers/com.sdenike.hiddenbar",
    "~/Library/Containers/com.sdenike.hiddenbar.launcher",
  ]
end
