class Bicepdocs < Formula
  desc "A tool to build documentation for Bicep modules"
  homepage "https://github.com/joachimdalen/bicepdocs"
  version "0.1.3"
  url "https://github.com/joachimdalen/bicepdocs/releases/download/v0.1.3/bicepdocs-osx-x64"
  sha256 "4d7ef06a98352fe2439f3fa079be54564bca6ed406a94b0e8efe1314dd261024"

  license "MIT"

  def install
    bin.install "bicepdocs-osx-x64" => "bicepdocs"
  end

  test do
  end
end