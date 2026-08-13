cask "lumi" do
  version "0.2.0"
  sha256 "ef69cc5e20561dede4922c5e1daf7dc434e7bb25f9fc47e29cfb70a1493463b3"

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
