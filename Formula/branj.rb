class Branj < Formula
  desc "Automatically check out a git branch corresponding to the name of a given JIRA ticket"
  homepage "https://github.com/neville1355/branj"
  url "https://github.com/neville1355/branj/archive/refs/heads/master.zip"
  version "1.0.0"
  sha256 "b64611eed37cbe1ec2acea6053dfbec0d51a6ec5c1abda8ec57768466e65f6d0"

  def install
    bin.install "branj"
  end
end
