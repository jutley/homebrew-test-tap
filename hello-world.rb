class HelloWorld < Formula
  desc "A test formula with a hello-world script"
  homepage "https://github.com/jutley/homebrew-test-tap"
  url "https://github.com/jutley/homebrew-test-tap/raw/master/archive.tar.gz"
  sha256 "567a33f0907d265513f23e8cea36e82e855790cddb46a7796666c0274bd258d2"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "hello-world"
  end
end
