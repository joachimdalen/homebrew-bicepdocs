class Bicepdocs < Formula
  desc "A tool to build documentation for Bicep modules"
  homepage "https://github.com/joachimdalen/bicepdocs"
  version "0.1.0"
  url "https://github.com/joachimdalen/bicepdocs/releases/download/v0.1.0/bicepdocs-osx-x64"
  sha256 "6ec400dc15e88127fa941c5107f4e18efb3c1a706be94c4fddb09b41fa6c6e0a"

  license "MIT"

  def install
    bin.install "bicepdocs-osx-x64" => "bicepdocs"
  end

  test do
  end
end