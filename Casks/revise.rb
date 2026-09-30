cask "revise" do
  version "0.1.0"
  sha256 "56a2afb0bd6a9ea6d6cbde47c4403717070717797d87acdb096043f48d08feb8"

  url "https://github.com/tcmarkfeld/pdf-editor/releases/download/v#{version}/Revise.dmg"
  name "Revise"
  desc "Edit any PDF like a document"
  homepage "https://github.com/tcmarkfeld/pdf-editor"

  depends_on arch: :arm64

  app "Revise.app"

  zap trash: [
    "~/Library/Application Support/Revise",
    "~/Library/Logs/Revise",
  ]
end