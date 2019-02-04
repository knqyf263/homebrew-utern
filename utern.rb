class Utern < Formula
  desc "Multi group and stream log tailing for AWS CloudWatch Logs"
  homepage "https://github.com/knqyf263/utern"
  url "https://github.com/knqyf263/utern/releases/download/v0.0.1/utern_0.0.1_darwin_amd64.zip"
  version "0.0.1"
  sha256 "97dc45efcdd5f3137a763684b15626d4d1b4bb2611a08e9c050ba828bd2992da"

  def install
    bin.install Dir['utern']
  end

  test do
    system "#{bin}/utern"
  end
end
