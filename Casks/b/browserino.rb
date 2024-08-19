cask "browserino" do
  version "1.1.1"
  sha256 "561f459211a23c996ff86b4fe1cceda5ea6eaa736242e058e6e7deea02c878c6"

  url "https://github.com/AlexStrNik/Browserino/releases/download/v#{version}/Browserino-Installer.dmg"
  name "browserino"
  desc "A tiny browser selector"
  homepage "https://github.com/AlexStrNik/Browserino"

  depends_on macos: ">= :sonoma"

  app "Browserino.app"

  zap trash: "~/Library/Preferences/xyz.alexstrnik.Browserino.plist"
end
