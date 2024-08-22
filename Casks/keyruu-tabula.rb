cask "keyruu-tabula" do
  version "1.1.0"
  sha256 "ce99377e72ca23b0728aa296a57b505f07b5cabe7bb5787663dc15cc17ee5565"

  url "https://github.com/keyruu/tabula/releases/download/#{version}/Tabula.zip"
  name "Tabula"
  desc "Scroll with one finger and a modifier"
  homepage "https://github.com/keyruu/tabula"

  depends_on macos: ">= :sonoma"

  app "Tabula.app"

  uninstall quit: "de.keyruu.Tabula"
end
