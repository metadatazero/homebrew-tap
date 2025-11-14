cask "metadatazero" do
  version "1.0.0"

  on_arm do
    sha256 "ec0c9ef0b6ce122504039d752d43e3f0ce0b4180e4b8dc9d4375e8dddebaf530"

    url "https://github.com/metadatazero/metadatazero/releases/download/v#{version}/MetadataZero-#{version}-mac-arm64.dmg"
  end
  on_intel do
    sha256 "8c85f09d1bdb90fc7241660666f4c72b87fffd5da755458e982e52f0a2215cad"

    url "https://github.com/metadatazero/metadatazero/releases/download/v#{version}/MetadataZero-#{version}-mac-x64.dmg"
  end

  name "MetadataZero"
  desc "Remove metadata from your photos and documents"
  homepage "https://github.com/metadatazero/metadatazero"

  app "MetadataZero.app"

  zap trash: "~/Library/Caches/MetadataZero"
end
