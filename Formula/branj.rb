class Branj < Formula
  desc "Automatically check out a git branch corresponding to the name of a given JIRA ticket"
  homepage "https://github.com/neville1355/branj"
  url "https://github.com/neville1355/branj/archive/refs/heads/master.zip"
  version "1.0.0"
  sha256 "3f2e21bcf64128b28900b525dc5c1853a064b00d1d6d67a8c5853755f9498b72"

  def install
    bin.install "branj"
  end
end