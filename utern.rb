class Utern < Formula
  desc "Multi group and stream log tailing for AWS CloudWatch Logs"
  homepage "https://github.com/knqyf263/utern"
  url "https://github.com/knqyf263/utern/releases/download/v0.0.1/utern_0.0.1_darwin_amd64.zip"
  version "0.0.1"
  sha256 "4bdf440af16b6de4836a970a90b5716b34f3c553c553c590466a8ec847da5498"

  def install
    bin.install Dir['utern']
  end

  test do
    system "#{bin}/utern"
  end
end
