class Githubhop < Formula
  desc ""
  homepage ""
  url "https://github.com/octalmage/githubhop/releases/download/v0.0.4/githubhop_0.0.4_darwin_amd64.tar.gz"
  version "0.0.4"
  sha256 "aacd4dc76e54d1fa133af9b0a4610794ef301d4db4f1207c918cc571ca1dd4f9"

  def install
    bin.install "githubhop"
  end
end
