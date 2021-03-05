class LocalauthenticationVerify < Formula
  desc "CLI for LocalAuthentication"
  homepage "https://github.com/eaceto/LocalAuthentication-Verify"
  sha256 "c13cab1c16fc9afe2c98e401ed7300762a57e48d7f84595c29c72cfac339156c"
  url "https://bintray.com/eaceto/macOS-tools/download_file?file_path=LocalAuthentication-verify"

  bottle :unneeded

  def install
    bin.install "LocalAuthentication-verify"
  end

  test do
    system "#{bin}/LocalAuthentication-verify"
  end

end
