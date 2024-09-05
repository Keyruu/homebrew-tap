cask "keyruu-tabula" do
  version "1.4.0"
  sha256 "63db12e7fb686474057d7f68898cc9a39775f767315b1a3f9bdcd6f880b9924b"

  url "https://github.com/keyruu/tabula/releases/download/#{version}/Tabula.zip"
  name "Tabula"
  desc "Scroll with one finger and a modifier"
  homepage "https://github.com/keyruu/tabula"

  depends_on macos: ">= :sonoma"

  app "Tabula.app"

  uninstall quit: "de.keyruu.Tabula"

  zap trash: "~/Library/Preferences/de.keyruu.Tabula.plist"
end
