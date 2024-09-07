cask "keyruu-tabula" do
  version "1.5.0"
  sha256 "c9343c3230ef26e6e797b31bd7c6faff158a16766e4f3349562d87c2a05a8fcd"

  url "https://github.com/keyruu/tabula/releases/download/#{version}/Tabula.zip"
  name "Tabula"
  desc "Scroll with one finger and a modifier"
  homepage "https://github.com/keyruu/tabula"

  depends_on macos: ">= :sonoma"

  app "Tabula.app"

  uninstall quit: "de.keyruu.Tabula"

  zap trash: "~/Library/Preferences/de.keyruu.Tabula.plist"
end
