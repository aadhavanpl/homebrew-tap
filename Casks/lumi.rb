cask "lumi" do
  version "0.3.0"
  sha256 "a5886b1d8ba1db410da7dd665be42669f9b4111d37f4315e161c5dc7aa40a0ba"

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
