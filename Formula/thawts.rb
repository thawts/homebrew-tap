# This file is auto-updated by GoReleaser on each release.
# Do not edit manually.
class Thawts < Formula
  desc "Thought capture and review — CLI/TUI mode"
  homepage "https://github.com/thawts/thawts"
  version "0.0.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/thawts/thawts/releases/download/v#{version}/thawts_darwin_arm64.zip"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end
    on_intel do
      url "https://github.com/thawts/thawts/releases/download/v#{version}/thawts_darwin_amd64.zip"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/thawts/thawts/releases/download/v#{version}/thawts_linux_amd64.zip"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end
    on_arm do
      url "https://github.com/thawts/thawts/releases/download/v#{version}/thawts_linux_arm64.zip"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end
  end

  def install
    bin.install "thawts"
  end

  test do
    system "#{bin}/thawts", "--version"
  end
end
