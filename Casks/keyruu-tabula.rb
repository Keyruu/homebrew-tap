cask "keyruu-tabula" do
  version "1.2.0"
  sha256 "e60ec2e5ea5c6d3efaffeac7ccc5a8da8a7a9c435efe7c4704c4e3dc75191b08"

  url "https://github.com/keyruu/tabula/releases/download/#{version}/Tabula.zip"
  name "Tabula"
  desc "Scroll with one finger and a modifier"
  homepage "https://github.com/keyruu/tabula"

  depends_on macos: ">= :sonoma"

  app "Tabula.app"

  uninstall quit: "de.keyruu.Tabula"
end
