cask "lumi" do
  version "0.1.0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/aadhavanpl/Lumi/releases/download/v#{version}/Lumi-#{version}.zip"
  name "Lumi"
  desc "Inventories every agent skill installed on your machine"
  homepage "https://github.com/aadhavanpl/Lumi"

  depends_on macos: :tahoe

  app "Lumi.app"

  zap trash: [
    "~/Library/Caches/com.aadhavan.Lumi",
    "~/Library/Preferences/com.aadhavan.Lumi.plist",
  ]
end
