# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
require "language/node"
class KeployUi < Formula
  desc "UI for Keploy platform that does API testing by dependency mocking without writing any test cases."
  homepage "https://keploy.io"
  url "https://github.com/Pradhyuman-sharma/keploy-ui/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "2fa94446bd57669d506be507e64b9f6fc6ad444d2f0213fab2c3e8e02309c2c7"
  license "Apache-2.0"

  #depends_on "gatsby-cli" => :build
  
  def install
      #system "npm","gatsby", "build"
      #bin.install_symlink Dir[libexec/"bin/*"]
      bin.install "keploy-ui"
  end
end
