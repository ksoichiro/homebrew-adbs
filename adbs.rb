require "formula"

class Adbs < Formula
  homepage "https://github.com/ksoichiro/adbs"
  version "0.1.2"

  if Hardware.is_64_bit?
    url "https://github.com/ksoichiro/adbs/releases/download/v0.1.2/adbs-0.1.2-bin-darwin-amd64.zip"
    sha1 "97e72d4f133439ede33caa4802283d789f4082a2"
  else
    url "https://github.com/ksoichiro/adbs/releases/download/v0.1.2/adbs-0.1.2-bin-darwin-386.zip"
    sha1 "cfdc4b1ae94752870054a637e3b75687b7c704c3"
  end

  def install
    bin.install "adbs"
  end
end
