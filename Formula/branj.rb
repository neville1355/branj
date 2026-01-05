class Branj < Formula
  desc "Automatically check out a git branch corresponding to the name of a given JIRA ticket"
  homepage "https://github.com/neville1355/branj"
  version "1.0.4"
  head "https://github.com/neville1355/branj.git"

  def install
    bin.install "branj"
  end
end
