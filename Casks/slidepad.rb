cask "slidepad" do
  version :latest
  sha256 :no_check

  url "https://storage.googleapis.com/slidepad/releases/Slidepad.dmg"
  name "Slidepad"
  desc "A Slide Over browser"
  homepage "https://slidepad.app/"

  conflicts_with cask: [
  ]
  depends_on macos: ">= :mojave"

  app "Slidepad.app"

  zap trash: [
  ]
end
