class GHPrompt < Formula
  desc "An interactive GitHub CLI featuring auto-complete."
  homepage "https://github.com/c-bata/gh-prompt"
  url "https://github.com/c-bata/gh-prompt/releases/download/v0.0.1/gh-prompt_darwin_x86_64.zip"
  sha256 "0b9982834119001a7eb7881789361f2aeffc41de7c2ae1dea92873498c14a067"
  version "0.0.1"

  def install
    bin.install "gh-prompt"
  end
end

