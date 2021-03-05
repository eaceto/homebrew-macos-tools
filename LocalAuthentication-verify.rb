class LocalAuthentication-Verify < Formula
  desc "CLI for LocalAuthentication"
  homepage "https://github.com/eaceto/LocalAuthentication-Verify"
  sha256 "ae7a8801f838d0920259d8ace036db432fda1fefa714b1b999a7bdc08d1158d7"
  url "https://github.com/eaceto/LocalAuthentication-Verify/releases/download/0.0.1/LocalAuthentication-verify-0.0.1.tar.gz"

  bottle :unneeded

  def install
    bin.install "LocalAuthentication-verify"
  end

  test do
    system "#{bin}/LocalAuthentication-verify"
  end

end
