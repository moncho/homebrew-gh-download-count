class GhDownloadCount < Formula
  desc "Counts GH project downloads with style and minimal effort"
  homepage "https://github.com/moncho/gh-download-count"
  url "https://github.com/moncho/gh-download-count/releases/download/v0.1/gh-download-count_Darwin_x86_64.tar.gz"
  version "0.1"
  sha256 "138c76d84137b4fe05f3a008cfd440311e8eedda0f282b19e478d5a9b4877c43"

  def install
    bin.install "gh-download-count"
  end

  def caveats
    "gh-download-count moncho/dry"
  end
end
