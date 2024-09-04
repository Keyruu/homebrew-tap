cask "keyruu-tabula" do
  version "1.3.0"
  sha256 "d531e36f942ab0de4049ed36700482568d255067f1ff01320a878d79c594eac7"

  url "https://github.com/keyruu/tabula/releases/download/#{version}/Tabula.zip"
  name "Tabula"
  desc "Scroll with one finger and a modifier"
  homepage "https://github.com/keyruu/tabula"

  depends_on macos: ">= :sonoma"

  app "Tabula.app"

  uninstall quit: "de.keyruu.Tabula"

  zap trash: "~/Library/Preferences/de.keyruu.Tabula.plist"
end
