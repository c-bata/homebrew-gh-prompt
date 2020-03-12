class GhPrompt < Formula
  desc "An interactive GitHub CLI featuring auto-complete."
  homepage "https://github.com/c-bata/gh-prompt"
  url "https://github.com/c-bata/gh-prompt/releases/download/v0.0.2/gh-prompt_darwin_x86_64.zip"
  sha256 "da0b5db8748ea95cb19535f899b4ca397e4c844056da66d2c1ade8e2cc59010"
  version "0.0.2"

  def install
    bin.install "gh-prompt"
  end
end

