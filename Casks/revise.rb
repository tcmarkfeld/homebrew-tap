cask "revise" do
  version "0.2.0"
  sha256 "6d71383c7ed8b0221b43f67bc06f9971ccbae69f5ff62471e1a388afe7bdad4b"

  url "https://github.com/tcmarkfeld/revise-pdf/releases/download/v#{version}/Revise.dmg"
  name "Revise"
  desc "Edit any PDF like a document"
  homepage "https://github.com/tcmarkfeld/revise-pdf"

  depends_on arch: :arm64

  app "Revise.app"

  zap trash: [
    "~/Library/Application Support/Revise",
    "~/Library/Logs/Revise",
  ]
end
