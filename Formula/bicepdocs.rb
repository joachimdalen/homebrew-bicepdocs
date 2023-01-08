class Bicepdocs < Formula
  desc "A tool to build documentation for Bicep modules"
  homepage "https://github.com/joachimdalen/bicepdocs"
  version "0.1.1"
  url "https://github.com/joachimdalen/bicepdocs/releases/download/v0.1.1/bicepdocs-osx-x64"
  sha256 "3e8f333f5637d6c4a50eb35538e49da2ae55996759750305016dd6a686d10687"

  license "MIT"

  def install
    bin.install "bicepdocs-osx-x64" => "bicepdocs"
  end

  test do
  end
end