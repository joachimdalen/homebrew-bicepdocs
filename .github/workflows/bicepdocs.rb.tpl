class Bicepdocs < Formula
  desc "A tool to build documentation for Bicep modules"
  homepage "https://github.com/joachimdalen/bicepdocs"
  version "${release_version}"
  url "https://github.com/joachimdalen/bicepdocs/releases/download/v${release_version}/bicepdocs-osx-x64"
  sha256 "${release_sha256}"

  license "MIT"

  def install
    bin.install "bicepdocs-osx-x64" => "bicepdocs"
  end

  test do
  end
end