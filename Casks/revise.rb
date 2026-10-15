cask "revise" do
  version "0.2.1"
  sha256 "72d0085dc18aa6a590d4c9328e8f06e8de3d0a5cb882bb44eddb67b99067011c"

  url "https://github.com/tcmarkfeld/revise-pdf/releases/download/v#{version}/Revise.dmg"
  name "Revise"
  desc "Edit any PDF like a document"
  homepage "https://github.com/tcmarkfeld/revise-pdf"

  auto_updates true

  depends_on arch: :arm64

  app "Revise.app"

  zap trash: [
    "~/Library/Application Support/Revise",
    "~/Library/Logs/Revise",
  ]
end
