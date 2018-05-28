class Githubhop < Formula
  desc ""
  homepage ""
  url "https://github.com/octalmage/githubhop/releases/download/v0.0.3/githubhop_0.0.3_darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "e9860793247f4c0515bd4498747b8d07434897d5e8870944ba7f6b4597fcc561"

  def install
    bin.install "githubhop"
  end
end
