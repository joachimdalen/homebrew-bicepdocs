class Bicepdocs < Formula
  desc "A tool to build documentation for Bicep modules"
  homepage "https://github.com/joachimdalen/bicepdocs"
  version "0.1.2"
  url "https://github.com/joachimdalen/bicepdocs/releases/download/v0.1.2/bicepdocs-osx-x64"
  sha256 "b7ab6321f4acd5299b872a18bd936a767fd8848a7b76151973d5902ed4bb3dd2"

  license "MIT"

  def install
    bin.install "bicepdocs-osx-x64" => "bicepdocs"
  end

  test do
  end
end