class Branj < Formula
  desc "Automatically check out a git branch corresponding to the name of a given JIRA ticket"
  homepage "https://github.com/neville1355/branj"
  url "https://github.com/neville1355/branj/archive/refs/heads/master.zip"
  version "1.0.0"
  sha256 "920f042c12a90da45ffbc5137bf64a3823cf3368606114f801d6724ae6a495d0"

  def install
    bin.install "branj"
  end
end